//! Core wtype library implementing Wayland virtual keyboard functionality
//! This module handles Wayland protocol communication, keymap generation,
//! and command execution for typing text via the virtual keyboard protocol.

const std = @import("std");
// Import C libraries needed for Wayland communication and XKB key handling
const c = @cImport({
    @cInclude("wayland-client.h");                          // Wayland client protocol
    @cInclude("xkbcommon/xkbcommon.h");                    // XKB keyboard handling
    @cInclude("virtual-keyboard-unstable-v1-client-protocol.h"); // Virtual keyboard protocol
    @cInclude("stdlib.h");                                 // Standard C library
    @cInclude("unistd.h");                                 // Unix standard definitions
    @cInclude("fcntl.h");                                  // File control operations
});

/// Error types that can occur during wtype operations
pub const WtypeError = error{
    WaylandConnectionFailed,     // Failed to connect to Wayland display server
    NoSeatFound,                 // No input seat available in Wayland compositor
    NoVirtualKeyboardManager,    // Virtual keyboard protocol not supported
    KeymapCreationFailed,        // Failed to create or upload XKB keymap
    InvalidModifier,             // Invalid modifier key name provided
    InvalidKey,                  // Invalid key name provided
    InvalidSleepTime,            // Invalid sleep duration value
    ArgumentParsingFailed,       // Failed to parse command line arguments
    MemoryError,                 // Memory allocation failed
};

/// Types of commands that wtype can execute
pub const WtypeCommandType = enum(u8) {
    text = 0,        // Type regular text (press+release for each character)
    mod_press = 1,   // Press a modifier key (shift, ctrl, etc.)
    mod_release = 2, // Release a modifier key
    key_press = 3,   // Press a named key without releasing
    key_release = 4, // Release a previously pressed key
    sleep = 5,       // Sleep for specified milliseconds
    text_stdin = 6,  // Type text read from stdin
};

/// Modifier key flags used by the virtual keyboard protocol
/// These values match the XKB modifier mask definitions
pub const WtypeMod = enum(u32) {
    none = 0,       // No modifier
    shift = 1,      // Shift key
    capslock = 2,   // Caps Lock key
    ctrl = 4,       // Control key  
    alt = 8,        // Alt key
    logo = 64,      // Logo/Super/Windows key
    altgr = 128,    // AltGr key (right Alt)
};

/// Entry in the dynamic keymap linking Unicode characters to XKB keysyms
/// Used to build a temporary keymap for characters not in the base layout
pub const KeymapEntry = struct {
    xkb: u32,   // XKB keysym code
    wchr: u32,  // Unicode character code point
};

/// A single command to be executed by wtype
/// Commands are queued during argument parsing and executed sequentially
pub const WtypeCommand = struct {
    type: WtypeCommandType,
    data: union {
        text: struct {
            key_codes: []u32,  // Array of keycodes to type
            delay_ms: u32,     // Delay between each keystroke
        },
        single_key_code: u32,  // Single keycode for press/release operations
        mod: WtypeMod,         // Modifier key for press/release
        sleep_ms: u32,         // Sleep duration in milliseconds
    },

    /// Clean up memory allocated for this command
    /// Only text commands allocate memory for keycode arrays
    pub fn deinit(self: *WtypeCommand, allocator: std.mem.Allocator) void {
        switch (self.type) {
            .text, .text_stdin => {
                if (self.data.text.key_codes.len > 0) {
                    allocator.free(self.data.text.key_codes);
                }
            },
            else => {}, // Other command types don't allocate memory
        }
    }
};

/// Main wtype instance managing Wayland connection and command execution
pub const Wtype = struct {
    // Memory management
    allocator: std.mem.Allocator,
    
    // Wayland protocol objects
    display: ?*c.wl_display,                              // Connection to display server
    registry: ?*c.wl_registry,                            // Registry of available interfaces
    seat: ?*c.wl_seat,                                    // Input seat for this session
    manager: ?*c.zwp_virtual_keyboard_manager_v1,         // Virtual keyboard manager
    keyboard: ?*c.zwp_virtual_keyboard_v1,                // Our virtual keyboard instance

    // Internal state
    keymap: std.ArrayList(KeymapEntry),    // Dynamic keymap for Unicode characters
    mod_status: u32,                       // Current modifier key state bitmask
    commands: std.ArrayList(WtypeCommand), // Queue of commands to execute

    /// Initialize a new wtype instance with the given allocator
    /// All Wayland objects start as null and are set up during connect()
    pub fn init(allocator: std.mem.Allocator) Wtype {
        return Wtype{
            .allocator = allocator,
            .display = null,
            .registry = null,
            .seat = null,
            .manager = null,
            .keyboard = null,
            .keymap = std.ArrayList(KeymapEntry).init(allocator),
            .mod_status = 0, // No modifiers pressed initially
            .commands = std.ArrayList(WtypeCommand).init(allocator),
        };
    }

    /// Clean up all resources and disconnect from Wayland
    /// Must be called to avoid memory leaks and properly close connections
    pub fn deinit(self: *Wtype) void {
        // Clean up command queue and associated memory
        for (self.commands.items) |*cmd| {
            cmd.deinit(self.allocator);
        }
        self.commands.deinit();
        self.keymap.deinit();

        // Destroy Wayland objects in reverse order of creation
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

    /// Connect to Wayland display server and set up virtual keyboard
    /// This must be called before executing any commands
    pub fn connect(self: *Wtype) WtypeError!void {
        // Connect to the default Wayland display server
        self.display = c.wl_display_connect(null);
        if (self.display == null) {
            return WtypeError.WaylandConnectionFailed;
        }

        // Get the registry to discover available interfaces
        self.registry = c.wl_display_get_registry(self.display);
        if (self.registry == null) {
            return WtypeError.WaylandConnectionFailed;
        }

        // Set up registry listener to discover seat and virtual keyboard manager
        const registry_listener = c.wl_registry_listener{
            .global = registryGlobal,        // Called when interfaces are announced
            .global_remove = registryGlobalRemove, // Called when interfaces are removed
        };

        _ = c.wl_registry_add_listener(self.registry, &registry_listener, self);
        _ = c.wl_display_dispatch(self.display);  // Process events
        _ = c.wl_display_roundtrip(self.display); // Wait for all events

        // Verify required interfaces were found
        if (self.manager == null) {
            return WtypeError.NoVirtualKeyboardManager;
        }

        if (self.seat == null) {
            return WtypeError.NoSeatFound;
        }

        // Create our virtual keyboard instance
        self.keyboard = c.zwp_virtual_keyboard_manager_v1_create_virtual_keyboard(self.manager, self.seat);
        if (self.keyboard == null) {
            return WtypeError.NoVirtualKeyboardManager;
        }
    }

    /// Add a new entry to the dynamic keymap
    /// @param ch Unicode character code point (0 for XKB-only entries)
    /// @param xkb XKB keysym code
    /// @return 1-based keycode index for use in virtual keyboard events
    pub fn appendKeymapEntry(self: *Wtype, ch: u32, xkb: u32) !u32 {
        try self.keymap.append(KeymapEntry{ .wchr = ch, .xkb = xkb });
        return @intCast(self.keymap.items.len); // Return 1-based index
    }

    /// Get keycode for a Unicode character, adding to keymap if necessary
    /// @param ch Unicode character code point
    /// @return 1-based keycode for virtual keyboard events
    pub fn getKeyCodeByWchar(self: *Wtype, ch: u32) !u32 {
        // Special character remapping for control characters
        const remap_table = [_]struct { from: u32, to: u32 }{
            .{ .from = '\n', .to = 0xff0d }, // XKB_KEY_Return
            .{ .from = '\t', .to = 0xff09 }, // XKB_KEY_Tab
            .{ .from = 0x1b, .to = 0xff1b }, // XKB_KEY_Escape
        };

        // Check if character is already in our keymap
        for (self.keymap.items, 0..) |entry, i| {
            if (entry.wchr == ch) {
                return @intCast(i + 1); // Return 1-based index
            }
        }

        // Convert Unicode to XKB keysym
        var xkb: u32 = c.xkb_utf32_to_keysym(ch);

        // Apply special character remapping if needed
        for (remap_table) |remap| {
            if (remap.from == ch) {
                xkb = remap.to;
                break;
            }
        }

        // Add new character to keymap and return its keycode
        return try self.appendKeymapEntry(ch, xkb);
    }

    /// Get keycode for an XKB keysym, adding to keymap if necessary
    /// Used for named keys like Return, F1, etc.
    /// @param xkb XKB keysym code
    /// @return 1-based keycode for virtual keyboard events
    pub fn getKeyCodeByXkb(self: *Wtype, xkb: u32) !u32 {
        // Check if keysym is already in our keymap
        for (self.keymap.items, 0..) |entry, i| {
            if (entry.xkb == xkb) {
                return @intCast(i + 1); // Return 1-based index
            }
        }

        // Add new keysym to keymap (no associated Unicode character)
        return try self.appendKeymapEntry(0, xkb);
    }

    /// Convert modifier name string to WtypeMod enum value
    /// Case-insensitive matching ("Shift", "SHIFT", "shift" all work)
    /// @param name Modifier name string
    /// @return WtypeMod value, or .none if name is not recognized
    pub fn nameToMod(name: []const u8) WtypeMod {
        // Table of valid modifier names and their corresponding enum values
        const mod_names = [_]struct { name: []const u8, mod: WtypeMod }{
            .{ .name = "shift", .mod = .shift },
            .{ .name = "capslock", .mod = .capslock },
            .{ .name = "ctrl", .mod = .ctrl },
            .{ .name = "logo", .mod = .logo },    // Super/Windows key
            .{ .name = "win", .mod = .logo },     // Alias for logo
            .{ .name = "alt", .mod = .alt },
            .{ .name = "altgr", .mod = .altgr },   // Right Alt key
        };

        // Convert input to lowercase for case-insensitive comparison
        var lowercase_buf: [32]u8 = undefined;
        if (name.len >= lowercase_buf.len) return .none; // Name too long
        
        for (name, 0..) |ch, i| {
            lowercase_buf[i] = std.ascii.toLower(ch);
        }
        const lowercase_name = lowercase_buf[0..name.len];

        // Search for matching modifier name
        for (mod_names) |mod_name| {
            if (std.mem.eql(u8, lowercase_name, mod_name.name)) {
                return mod_name.mod;
            }
        }

        return .none; // No match found
    }

    /// Execute all queued commands in sequence
    /// Sets up the keymap first, then runs each command in order
    pub fn runCommands(self: *Wtype) !void {
        // Upload keymap to virtual keyboard before executing commands
        // This must be done after all characters have been processed
        try self.setupKeymap();
        
        // Execute each command in the order they were added
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

    /// Execute a sleep command - pause for specified milliseconds
    fn runSleep(self: *Wtype, cmd: *WtypeCommand) !void {
        _ = self; // Unused parameter
        std.time.sleep(cmd.data.sleep_ms * std.time.ns_per_ms);
    }

    /// Execute a modifier press/release command
    /// Updates internal modifier state and sends it to the virtual keyboard
    fn runMod(self: *Wtype, cmd: *WtypeCommand) !void {
        if (self.keyboard == null) return; // No keyboard available

        const mod_val = @intFromEnum(cmd.data.mod);
        // Update internal modifier state
        switch (cmd.type) {
            .mod_press => self.mod_status |= mod_val,   // Set modifier bit
            .mod_release => self.mod_status &= ~mod_val, // Clear modifier bit
            else => unreachable,
        }

        // Send updated modifier state to virtual keyboard
        // XKB distinguishes between depressed (held), latched, and locked modifiers
        c.zwp_virtual_keyboard_v1_modifiers(
            self.keyboard,
            self.mod_status & ~@intFromEnum(WtypeMod.capslock), // mods_depressed (held keys)
            0, // mods_latched (released but still active)
            self.mod_status & @intFromEnum(WtypeMod.capslock),  // mods_locked (caps lock)
            0  // group (keyboard layout group)
        );
        _ = c.wl_display_roundtrip(self.display); // Wait for event processing
    }

    /// Execute a key press or release command
    /// Sends a single key event without automatic press+release
    fn runKey(self: *Wtype, cmd: *WtypeCommand) !void {
        if (self.keyboard == null) return; // No keyboard available

        // Determine key state from command type
        const state: u32 = switch (cmd.type) {
            .key_press => c.WL_KEYBOARD_KEY_STATE_PRESSED,
            .key_release => c.WL_KEYBOARD_KEY_STATE_RELEASED,
            else => unreachable,
        };

        // Send key event to virtual keyboard
        // Parameters: keyboard, time(0=current), keycode, state
        c.zwp_virtual_keyboard_v1_key(self.keyboard, 0, cmd.data.single_key_code, state);
        _ = c.wl_display_roundtrip(self.display); // Wait for event processing
    }

    /// Execute a text command - type each character with optional delays
    /// Performs press+release for each keycode in the sequence
    fn runText(self: *Wtype, cmd: *WtypeCommand) !void {
        for (cmd.data.text.key_codes) |key_code| {
            try self.typeKeycode(key_code); // Press and release key
            // Apply delay between keystrokes if specified
            if (cmd.data.text.delay_ms > 0) {
                std.time.sleep(cmd.data.text.delay_ms * std.time.ns_per_ms);
            }
        }
    }

    /// Execute a stdin text command - read from stdin and type the text
    /// Reads all input first to build complete keymap, then types everything
    fn runTextStdin(self: *Wtype, cmd: *WtypeCommand) !void {
        const stdin = std.io.getStdIn().reader();
        var buffer: [4096]u8 = undefined;
        var key_codes = std.ArrayList(u32).init(self.allocator);
        defer key_codes.deinit();

        // Read all input lines and convert to keycodes
        // We need to process all text first to build the complete keymap
        while (try stdin.readUntilDelimiterOrEof(buffer[0..], '\n')) |line| {
            const unicode_view = std.unicode.Utf8View.init(line) catch continue; // Skip invalid UTF-8
            var iter = unicode_view.iterator();

            while (iter.nextCodepoint()) |codepoint| {
                const key_code = self.getKeyCodeByWchar(codepoint) catch continue; // Skip unmappable chars
                try key_codes.append(key_code);
            }
        }

        // Update keymap with all discovered characters
        try self.setupKeymap();
        
        // Type all the collected keycodes
        for (key_codes.items) |key_code| {
            try self.typeKeycode(key_code);
            // Apply delay between keystrokes if specified
            if (cmd.data.text.delay_ms > 0) {
                std.time.sleep(cmd.data.text.delay_ms * std.time.ns_per_ms);
            }
        }
    }

    /// Type a single keycode - press, brief pause, release, brief pause
    /// This simulates a natural keystroke with proper timing
    fn typeKeycode(self: *Wtype, key_code: u32) !void {
        if (self.keyboard == null) return; // No keyboard available

        // Send key press event
        c.zwp_virtual_keyboard_v1_key(self.keyboard, 0, key_code, c.WL_KEYBOARD_KEY_STATE_PRESSED);
        _ = c.wl_display_roundtrip(self.display);

        // Brief pause between press and release (simulates natural typing)
        std.time.sleep(2 * std.time.ns_per_ms);

        // Send key release event
        c.zwp_virtual_keyboard_v1_key(self.keyboard, 0, key_code, c.WL_KEYBOARD_KEY_STATE_RELEASED);
        _ = c.wl_display_roundtrip(self.display);

        // Brief pause after release (prevents key repeat issues)
        std.time.sleep(2 * std.time.ns_per_ms);
    }

    /// Generate and upload a dynamic XKB keymap to the virtual keyboard
    /// Creates a complete XKB keymap containing all characters from our keymap entries
    fn setupKeymap(self: *Wtype) !void {
        // Build the XKB keymap content as a string
        var keymap_content = std.ArrayList(u8).init(self.allocator);
        defer keymap_content.deinit();

        const writer = keymap_content.writer();

        // XKB keymap structure: keycodes -> types -> compat -> symbols
        try writer.writeAll("xkb_keymap {\n");

        // Keycodes section: defines the mapping from key names to numeric codes
        try writer.writeAll("xkb_keycodes \"(unnamed)\" {\n");
        try writer.print("minimum = 8;\nmaximum = {d};\n", .{self.keymap.items.len + 8 + 1});

        // Generate keycode definitions for our dynamic keymap entries
        // XKB keycodes must start at 8, our keymap indices start at 1
        for (self.keymap.items, 0..) |entry, i| {
            const keycode = i + 8 + 1; // XKB keycode = keymap_index + 8
            if (entry.xkb != 0) {
                // Format: <KEY_NAME> = NUMERIC_CODE;
                try writer.print("<K{d}> = {d};\n", .{ i + 1, keycode });
            }
        }

        try writer.writeAll("};\n"); // end keycodes section

        // Types section: defines key behavior types (how modifiers affect keys)
        // We use the standard "complete" types to get normal keyboard behavior
        try writer.writeAll("xkb_types \"(unnamed)\" { include \"complete\" };\n");
        
        // Compatibility section: defines how modifiers interact with actions
        // Again, use standard "complete" compatibility for normal behavior
        try writer.writeAll("xkb_compatibility \"(unnamed)\" { include \"complete\" };\n");

        // Symbols section: maps keycodes to actual symbols (characters)
        try writer.writeAll("xkb_symbols \"(unnamed)\" {\n");

        // Generate symbol definitions for each of our keymap entries
        for (self.keymap.items, 0..) |entry, i| {
            if (entry.xkb != 0) {
                // Convert XKB keysym number to its symbolic name
                var sym_name: [256]u8 = undefined;
                const ret = c.xkb_keysym_get_name(entry.xkb, &sym_name, sym_name.len);
                if (ret > 0) {
                    const sym_name_slice = sym_name[0..@intCast(ret)];
                    // Format: key <KEY_NAME> { [ SYMBOL_NAME ] };
                    try writer.print("key <K{d}> {{ [ {s} ] }};\n", .{ i + 1, sym_name_slice });
                }
            }
        }

        try writer.writeAll("};\n"); // end symbols section
        try writer.writeAll("};\n"); // end keymap

        // Add null terminator for C string compatibility
        try writer.writeByte(0);

        // Create a temporary file to hold the keymap
        // We use mkstemp to get a unique, secure temporary file
        const template = "/tmp/wtype-XXXXXX";
        var filename_buf: [template.len + 1]u8 = undefined;
        @memcpy(filename_buf[0..template.len], template);
        filename_buf[template.len] = 0;

        // mkstemp creates a unique file and returns its file descriptor
        const fd = c.mkstemp(&filename_buf);
        if (fd < 0) {
            return WtypeError.KeymapCreationFailed;
        }

        // Unlink the file immediately so it only exists as an open file descriptor
        // This ensures cleanup even if the process crashes
        _ = c.unlink(&filename_buf);

        // Write the keymap content to the temporary file
        const data_slice = keymap_content.items;
        const written = c.write(fd, data_slice.ptr, data_slice.len - 1); // Exclude null terminator from size
        if (written < 0) {
            _ = c.close(fd);
            return WtypeError.KeymapCreationFailed;
        }

        // Reset file position to beginning for the virtual keyboard to read
        _ = c.lseek(fd, 0, c.SEEK_SET);
        const keymap_size = data_slice.len - 1; // Size without null terminator

        // Upload the keymap to the virtual keyboard
        // The compositor will read from the file descriptor and parse the XKB keymap
        c.zwp_virtual_keyboard_v1_keymap(
            self.keyboard,
            c.WL_KEYBOARD_KEYMAP_FORMAT_XKB_V1, // Standard XKB format
            fd,                                  // File descriptor containing keymap
            @intCast(keymap_size)               // Size of keymap data
        );
        _ = c.wl_display_roundtrip(self.display); // Wait for compositor to process

        // Clean up the file descriptor
        _ = c.close(fd);
    }
};

// Wayland registry callback functions
// These use C calling convention as they're called from C Wayland code

/// Called when a new global interface is announced by the compositor
/// We look for the seat interface (for input) and virtual keyboard manager
fn registryGlobal(data: ?*anyopaque, registry: ?*c.wl_registry, name: u32, interface: [*c]const u8, version: u32) callconv(.C) void {
    const self: *Wtype = @ptrCast(@alignCast(data));
    const interface_str = std.mem.span(interface);

    // Check for seat interface (handles input devices)
    if (std.mem.eql(u8, interface_str, std.mem.span(c.wl_seat_interface.name))) {
        // Use version 7 or lower for compatibility
        const seat_version = if (version <= 7) version else 7;
        self.seat = @ptrCast(c.wl_registry_bind(registry, name, &c.wl_seat_interface, seat_version));
    // Check for virtual keyboard manager interface
    } else if (std.mem.eql(u8, interface_str, std.mem.span(c.zwp_virtual_keyboard_manager_v1_interface.name))) {
        // Always use version 1 of the virtual keyboard protocol
        self.manager = @ptrCast(c.wl_registry_bind(registry, name, &c.zwp_virtual_keyboard_manager_v1_interface, 1));
    }
}

/// Called when a global interface is removed by the compositor
/// We don't need to handle removals for our use case
fn registryGlobalRemove(data: ?*anyopaque, registry: ?*c.wl_registry, name: u32) callconv(.C) void {
    _ = data;     // Unused - our Wtype instance
    _ = registry; // Unused - the registry object
    _ = name;     // Unused - the removed interface name
    // Do nothing - we don't handle dynamic interface removal
}

// Unit tests for wtype functionality

// Test basic wtype initialization and initial state
test "basic wtype functionality" {
    var wtype = Wtype.init(std.testing.allocator);
    defer wtype.deinit();

    // Verify initial state
    try std.testing.expect(wtype.commands.items.len == 0);  // No commands queued
    try std.testing.expect(wtype.keymap.items.len == 0);    // Empty keymap
    try std.testing.expect(wtype.mod_status == 0);          // No modifiers active
}

// Test modifier name string parsing (case-insensitive)
test "modifier name parsing" {
    // Test lowercase modifier names
    try std.testing.expect(Wtype.nameToMod("shift") == .shift);
    try std.testing.expect(Wtype.nameToMod("ctrl") == .ctrl);
    try std.testing.expect(Wtype.nameToMod("alt") == .alt);
    try std.testing.expect(Wtype.nameToMod("logo") == .logo);
    try std.testing.expect(Wtype.nameToMod("win") == .logo);    // Alias for logo
    try std.testing.expect(Wtype.nameToMod("altgr") == .altgr);
    try std.testing.expect(Wtype.nameToMod("invalid") == .none); // Unknown modifier
    
    // Test case-insensitive parsing
    try std.testing.expect(Wtype.nameToMod("SHIFT") == .shift);
    try std.testing.expect(Wtype.nameToMod("Shift") == .shift);
    try std.testing.expect(Wtype.nameToMod("CTRL") == .ctrl);
    try std.testing.expect(Wtype.nameToMod("Alt") == .alt);
    try std.testing.expect(Wtype.nameToMod("WIN") == .logo);
    try std.testing.expect(Wtype.nameToMod("CapsLock") == .capslock);
}

// Test keymap entry management and character-to-keycode mapping
test "keymap operations" {
    var wtype = Wtype.init(std.testing.allocator);
    defer wtype.deinit();

    // Test adding keymap entries
    _ = try wtype.appendKeymapEntry('a', 0x61); // Unicode 'a' -> XKB keysym
    try std.testing.expect(wtype.keymap.items.len == 1);
    try std.testing.expect(wtype.keymap.items[0].wchr == 'a');
    try std.testing.expect(wtype.keymap.items[0].xkb == 0x61);

    // Test getting keycode by character (should find existing entry)
    const keycode = try wtype.getKeyCodeByWchar('a');
    try std.testing.expect(keycode == 1); // Keycodes are 1-based
}
