const std = @import("std");
const c = @cImport({
    @cInclude("wayland-client.h");
    @cInclude("xkbcommon/xkbcommon.h");
    @cInclude("virtual-keyboard-unstable-v1-client-protocol.h");
    @cInclude("stdlib.h");
    @cInclude("unistd.h");
    @cInclude("fcntl.h");
});

pub const WtypeError = error{
    WaylandConnectionFailed,
    NoSeatFound,
    NoVirtualKeyboardManager,
    KeymapCreationFailed,
    InvalidModifier,
    InvalidKey,
    InvalidSleepTime,
    ArgumentParsingFailed,
    MemoryError,
};

pub const WtypeCommandType = enum(u8) {
    text = 0,
    mod_press = 1,
    mod_release = 2,
    key_press = 3,
    key_release = 4,
    sleep = 5,
    text_stdin = 6,
};

pub const WtypeMod = enum(u32) {
    none = 0,
    shift = 1,
    capslock = 2,
    ctrl = 4,
    alt = 8,
    logo = 64,
    altgr = 128,
};

pub const KeymapEntry = struct {
    xkb: u32,
    wchr: u32,
};

pub const WtypeCommand = struct {
    type: WtypeCommandType,
    data: union {
        text: struct {
            key_codes: []u32,
            delay_ms: u32,
        },
        single_key_code: u32,
        mod: WtypeMod,
        sleep_ms: u32,
    },

    pub fn deinit(self: *WtypeCommand, allocator: std.mem.Allocator) void {
        switch (self.type) {
            .text, .text_stdin => {
                if (self.data.text.key_codes.len > 0) {
                    allocator.free(self.data.text.key_codes);
                }
            },
            else => {},
        }
    }
};

pub const Wtype = struct {
    allocator: std.mem.Allocator,
    display: ?*c.wl_display,
    registry: ?*c.wl_registry,
    seat: ?*c.wl_seat,
    manager: ?*c.zwp_virtual_keyboard_manager_v1,
    keyboard: ?*c.zwp_virtual_keyboard_v1,

    keymap: std.ArrayList(KeymapEntry),
    mod_status: u32,
    commands: std.ArrayList(WtypeCommand),

    pub fn init(allocator: std.mem.Allocator) Wtype {
        return Wtype{
            .allocator = allocator,
            .display = null,
            .registry = null,
            .seat = null,
            .manager = null,
            .keyboard = null,
            .keymap = std.ArrayList(KeymapEntry).init(allocator),
            .mod_status = 0,
            .commands = std.ArrayList(WtypeCommand).init(allocator),
        };
    }

    pub fn deinit(self: *Wtype) void {
        for (self.commands.items) |*cmd| {
            cmd.deinit(self.allocator);
        }
        self.commands.deinit();
        self.keymap.deinit();

        if (self.keyboard) |kbd| {
            c.zwp_virtual_keyboard_v1_destroy(kbd);
        }
        if (self.manager) |mgr| {
            c.zwp_virtual_keyboard_manager_v1_destroy(mgr);
        }
        if (self.registry) |reg| {
            c.wl_registry_destroy(reg);
        }
        if (self.display) |disp| {
            c.wl_display_disconnect(disp);
        }
    }

    pub fn connect(self: *Wtype) WtypeError!void {
        self.display = c.wl_display_connect(null);
        if (self.display == null) {
            return WtypeError.WaylandConnectionFailed;
        }

        self.registry = c.wl_display_get_registry(self.display);
        if (self.registry == null) {
            return WtypeError.WaylandConnectionFailed;
        }

        // Set up registry listener to get seat and virtual keyboard manager
        const registry_listener = c.wl_registry_listener{
            .global = registryGlobal,
            .global_remove = registryGlobalRemove,
        };

        _ = c.wl_registry_add_listener(self.registry, &registry_listener, self);
        _ = c.wl_display_dispatch(self.display);
        _ = c.wl_display_roundtrip(self.display);

        if (self.manager == null) {
            return WtypeError.NoVirtualKeyboardManager;
        }

        if (self.seat == null) {
            return WtypeError.NoSeatFound;
        }

        // Create the virtual keyboard
        self.keyboard = c.zwp_virtual_keyboard_manager_v1_create_virtual_keyboard(self.manager, self.seat);
        if (self.keyboard == null) {
            return WtypeError.NoVirtualKeyboardManager;
        }
    }

    pub fn appendKeymapEntry(self: *Wtype, ch: u32, xkb: u32) !u32 {
        try self.keymap.append(KeymapEntry{ .wchr = ch, .xkb = xkb });
        return @intCast(self.keymap.items.len);
    }

    pub fn getKeyCodeByWchar(self: *Wtype, ch: u32) !u32 {
        const remap_table = [_]struct { from: u32, to: u32 }{
            .{ .from = '\n', .to = 0xff0d }, // XKB_KEY_Return
            .{ .from = '\t', .to = 0xff09 }, // XKB_KEY_Tab
            .{ .from = 0x1b, .to = 0xff1b }, // XKB_KEY_Escape
        };

        for (self.keymap.items, 0..) |entry, i| {
            if (entry.wchr == ch) {
                return @intCast(i + 1);
            }
        }

        var xkb: u32 = c.xkb_utf32_to_keysym(ch);

        for (remap_table) |remap| {
            if (remap.from == ch) {
                xkb = remap.to;
                break;
            }
        }

        return try self.appendKeymapEntry(ch, xkb);
    }

    pub fn getKeyCodeByXkb(self: *Wtype, xkb: u32) !u32 {
        for (self.keymap.items, 0..) |entry, i| {
            if (entry.xkb == xkb) {
                return @intCast(i + 1);
            }
        }

        return try self.appendKeymapEntry(0, xkb);
    }

    pub fn nameToMod(name: []const u8) WtypeMod {
        const mod_names = [_]struct { name: []const u8, mod: WtypeMod }{
            .{ .name = "shift", .mod = .shift },
            .{ .name = "capslock", .mod = .capslock },
            .{ .name = "ctrl", .mod = .ctrl },
            .{ .name = "logo", .mod = .logo },
            .{ .name = "win", .mod = .logo },
            .{ .name = "alt", .mod = .alt },
            .{ .name = "altgr", .mod = .altgr },
        };

        for (mod_names) |mod_name| {
            if (std.mem.eql(u8, name, mod_name.name)) {
                return mod_name.mod;
            }
        }

        return .none;
    }

    pub fn runCommands(self: *Wtype) !void {
        // Upload keymap before running commands (after all characters are processed)
        try self.setupKeymap();
        
        for (self.commands.items) |*cmd| {
            switch (cmd.type) {
                .sleep => try self.runSleep(cmd),
                .mod_press, .mod_release => try self.runMod(cmd),
                .key_press, .key_release => try self.runKey(cmd),
                .text => try self.runText(cmd),
                .text_stdin => try self.runTextStdin(cmd),
            }
        }
    }

    fn runSleep(self: *Wtype, cmd: *WtypeCommand) !void {
        _ = self;
        std.time.sleep(cmd.data.sleep_ms * std.time.ns_per_ms);
    }

    fn runMod(self: *Wtype, cmd: *WtypeCommand) !void {
        if (self.keyboard == null) return;

        const mod_val = @intFromEnum(cmd.data.mod);
        switch (cmd.type) {
            .mod_press => self.mod_status |= mod_val,
            .mod_release => self.mod_status &= ~mod_val,
            else => unreachable,
        }

        // Send modifier state to virtual keyboard
        c.zwp_virtual_keyboard_v1_modifiers(self.keyboard, self.mod_status & ~@intFromEnum(WtypeMod.capslock), // mods_depressed
            0, // mods_latched
            self.mod_status & @intFromEnum(WtypeMod.capslock), // mods_locked
            0 // group
        );
        _ = c.wl_display_roundtrip(self.display);
    }

    fn runKey(self: *Wtype, cmd: *WtypeCommand) !void {
        if (self.keyboard == null) return;

        const state: u32 = switch (cmd.type) {
            .key_press => c.WL_KEYBOARD_KEY_STATE_PRESSED,
            .key_release => c.WL_KEYBOARD_KEY_STATE_RELEASED,
            else => unreachable,
        };

        // Send key event to virtual keyboard
        c.zwp_virtual_keyboard_v1_key(self.keyboard, 0, cmd.data.single_key_code, state);
        _ = c.wl_display_roundtrip(self.display);
    }

    fn runText(self: *Wtype, cmd: *WtypeCommand) !void {
        for (cmd.data.text.key_codes) |key_code| {
            try self.typeKeycode(key_code);
            if (cmd.data.text.delay_ms > 0) {
                std.time.sleep(cmd.data.text.delay_ms * std.time.ns_per_ms);
            }
        }
    }

    fn runTextStdin(self: *Wtype, cmd: *WtypeCommand) !void {
        const stdin = std.io.getStdIn().reader();
        var buffer: [4096]u8 = undefined;
        var key_codes = std.ArrayList(u32).init(self.allocator);
        defer key_codes.deinit();

        // First, read all input and build keymap
        while (try stdin.readUntilDelimiterOrEof(buffer[0..], '\n')) |line| {
            const unicode_view = std.unicode.Utf8View.init(line) catch continue;
            var iter = unicode_view.iterator();

            while (iter.nextCodepoint()) |codepoint| {
                const key_code = self.getKeyCodeByWchar(codepoint) catch continue;
                try key_codes.append(key_code);
            }
        }

        // Upload keymap with all characters
        try self.setupKeymap();
        
        // Now execute all the key presses
        for (key_codes.items) |key_code| {
            try self.typeKeycode(key_code);
            if (cmd.data.text.delay_ms > 0) {
                std.time.sleep(cmd.data.text.delay_ms * std.time.ns_per_ms);
            }
        }
    }

    fn typeKeycode(self: *Wtype, key_code: u32) !void {
        if (self.keyboard == null) return;

        // Send key press event
        c.zwp_virtual_keyboard_v1_key(self.keyboard, 0, key_code, c.WL_KEYBOARD_KEY_STATE_PRESSED);
        _ = c.wl_display_roundtrip(self.display);

        // Sleep briefly (2ms)
        std.time.sleep(2 * std.time.ns_per_ms);

        // Send key release event
        c.zwp_virtual_keyboard_v1_key(self.keyboard, 0, key_code, c.WL_KEYBOARD_KEY_STATE_RELEASED);
        _ = c.wl_display_roundtrip(self.display);

        // Sleep briefly (2ms)
        std.time.sleep(2 * std.time.ns_per_ms);
    }

    fn setupKeymap(self: *Wtype) !void {
        // Generate a dynamic keymap like the original C code
        var keymap_content = std.ArrayList(u8).init(self.allocator);
        defer keymap_content.deinit();

        const writer = keymap_content.writer();

        // Start keymap
        try writer.writeAll("xkb_keymap {\n");

        // Write keycodes section
        try writer.writeAll("xkb_keycodes \"(unnamed)\" {\n");
        try writer.print("minimum = 8;\nmaximum = {d};\n", .{self.keymap.items.len + 8 + 1});

        // Generate keycodes for our keymap entries
        for (self.keymap.items, 0..) |entry, i| {
            const keycode = i + 8 + 1; // XKB keycodes start at 8, keymap is 1-indexed
            if (entry.xkb != 0) {
                try writer.print("<K{d}> = {d};\n", .{ i + 1, keycode });
            }
        }

        try writer.writeAll("};\n"); // end keycodes

        // Write types section (use complete like C version)
        try writer.writeAll("xkb_types \"(unnamed)\" { include \"complete\" };\n");
        
        // Write compat section (use complete like C version)
        try writer.writeAll("xkb_compatibility \"(unnamed)\" { include \"complete\" };\n");

        // Write symbols section
        try writer.writeAll("xkb_symbols \"(unnamed)\" {\n");

        // Generate symbols for our keymap entries
        for (self.keymap.items, 0..) |entry, i| {
            if (entry.xkb != 0) {
                // Get keysym name
                var sym_name: [256]u8 = undefined;
                const ret = c.xkb_keysym_get_name(entry.xkb, &sym_name, sym_name.len);
                if (ret > 0) {
                    const sym_name_slice = sym_name[0..@intCast(ret)];
                    try writer.print("key <K{d}> {{ [ {s} ] }};\n", .{ i + 1, sym_name_slice });
                }
            }
        }

        try writer.writeAll("};\n"); // end symbols
        try writer.writeAll("};\n"); // end keymap

        // Add null terminator like original C code
        try writer.writeByte(0);

        // Create temporary file using mkstemp-like approach
        const template = "/tmp/wtype-XXXXXX";
        var filename_buf: [template.len + 1]u8 = undefined;
        @memcpy(filename_buf[0..template.len], template);
        filename_buf[template.len] = 0;

        // Use C mkstemp since it's more reliable
        const fd = c.mkstemp(&filename_buf);
        if (fd < 0) {
            return WtypeError.KeymapCreationFailed;
        }

        // Unlink immediately so file only exists in memory
        _ = c.unlink(&filename_buf);

        // Write keymap data to file descriptor
        const data_slice = keymap_content.items;
        const written = c.write(fd, data_slice.ptr, data_slice.len - 1); // -1 to exclude null terminator from size
        if (written < 0) {
            _ = c.close(fd);
            return WtypeError.KeymapCreationFailed;
        }

        // Flush and get size (excluding null terminator)
        _ = c.lseek(fd, 0, c.SEEK_SET); // Reset to beginning
        const keymap_size = data_slice.len - 1; // Exclude null terminator from size

        // Send keymap to virtual keyboard
        c.zwp_virtual_keyboard_v1_keymap(self.keyboard, c.WL_KEYBOARD_KEYMAP_FORMAT_XKB_V1, fd, @intCast(keymap_size));
        _ = c.wl_display_roundtrip(self.display);

        // Close file descriptor
        _ = c.close(fd);
    }
};

// Registry callback functions - C calling convention for Wayland callbacks
fn registryGlobal(data: ?*anyopaque, registry: ?*c.wl_registry, name: u32, interface: [*c]const u8, version: u32) callconv(.C) void {
    const self: *Wtype = @ptrCast(@alignCast(data));
    const interface_str = std.mem.span(interface);

    if (std.mem.eql(u8, interface_str, std.mem.span(c.wl_seat_interface.name))) {
        const seat_version = if (version <= 7) version else 7;
        self.seat = @ptrCast(c.wl_registry_bind(registry, name, &c.wl_seat_interface, seat_version));
    } else if (std.mem.eql(u8, interface_str, std.mem.span(c.zwp_virtual_keyboard_manager_v1_interface.name))) {
        self.manager = @ptrCast(c.wl_registry_bind(registry, name, &c.zwp_virtual_keyboard_manager_v1_interface, 1));
    }
}

fn registryGlobalRemove(data: ?*anyopaque, registry: ?*c.wl_registry, name: u32) callconv(.C) void {
    _ = data;
    _ = registry;
    _ = name;
}

test "basic wtype functionality" {
    var wtype = Wtype.init(std.testing.allocator);
    defer wtype.deinit();

    try std.testing.expect(wtype.commands.items.len == 0);
    try std.testing.expect(wtype.keymap.items.len == 0);
    try std.testing.expect(wtype.mod_status == 0);
}

test "modifier name parsing" {
    try std.testing.expect(Wtype.nameToMod("shift") == .shift);
    try std.testing.expect(Wtype.nameToMod("ctrl") == .ctrl);
    try std.testing.expect(Wtype.nameToMod("alt") == .alt);
    try std.testing.expect(Wtype.nameToMod("logo") == .logo);
    try std.testing.expect(Wtype.nameToMod("win") == .logo);
    try std.testing.expect(Wtype.nameToMod("altgr") == .altgr);
    try std.testing.expect(Wtype.nameToMod("invalid") == .none);
}

test "keymap operations" {
    var wtype = Wtype.init(std.testing.allocator);
    defer wtype.deinit();

    // Test adding keymap entries
    _ = try wtype.appendKeymapEntry('a', 0x61);
    try std.testing.expect(wtype.keymap.items.len == 1);
    try std.testing.expect(wtype.keymap.items[0].wchr == 'a');
    try std.testing.expect(wtype.keymap.items[0].xkb == 0x61);

    // Test getting keycode by character
    const keycode = try wtype.getKeyCodeByWchar('a');
    try std.testing.expect(keycode == 1); // First entry should be index 1
}
