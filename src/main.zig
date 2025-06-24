const std = @import("std");
const wtype_lib = @import("wtype");

const usage_text =
    \\Usage: wtype [OPTIONS] [TEXT]...
    \\
    \\wtype types text on a Wayland compositor using the virtual keyboard protocol.
    \\
    \\Arguments:
    \\  TEXT                Text to type
    \\
    \\Options:
    \\  -M, --modifier-press <MOD>   Press a modifier key (shift, ctrl, alt, logo, altgr)
    \\  -m, --modifier-release <MOD> Release a modifier key
    \\  -k, --key <KEY>              Press and release a key by name
    \\  -P, --key-press <KEY>        Press a key (without releasing)
    \\  -p, --key-release <KEY>      Release a key
    \\  -s, --sleep <MS>             Sleep for MS milliseconds
    \\  -d, --delay <MS>             Set delay between keystrokes (default: 0)
    \\  -                            Read text from stdin
    \\  --                           Treat remaining arguments as raw text
    \\  -h, --help                   Show this help message
    \\
    \\Examples:
    \\  wtype "Hello World"
    \\  wtype -M shift hello -m shift
    \\  wtype -k Return
    \\  echo "test" | wtype -
    \\
;

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    if (args.len < 2) {
        try std.io.getStdErr().writeAll(usage_text);
        std.process.exit(1);
    }

    // Check for help flag
    for (args[1..]) |arg| {
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            try std.io.getStdOut().writeAll(usage_text);
            return;
        }
    }

    var wtype_instance = wtype_lib.Wtype.init(allocator);
    defer wtype_instance.deinit();

    // Parse command line arguments
    try parseArgs(&wtype_instance, args);

    // Connect to Wayland
    try wtype_instance.connect();

    // Execute commands
    try wtype_instance.runCommands();
}

fn parseArgs(wtype_instance: *wtype_lib.Wtype, args: [][:0]u8) !void {
    var i: usize = 1;
    var raw_text = false;
    var prefix_with_space = false;
    var use_stdin = false;
    var delay_ms: u32 = 0;

    while (i < args.len) {
        const arg = args[i];

        if (!raw_text and std.mem.eql(u8, arg, "--")) {
            raw_text = true;
            i += 1;
            continue;
        }

        if (!raw_text and std.mem.eql(u8, arg, "-")) {
            if (use_stdin) {
                return error.StdinPlaceholderCanOnlyAppearOnce;
            }
            use_stdin = true;

            const cmd = wtype_lib.WtypeCommand{
                .type = .text_stdin,
                .data = .{ .text = .{ .key_codes = &[_]u32{}, .delay_ms = delay_ms } },
            };
            try wtype_instance.commands.append(cmd);
            i += 1;
            continue;
        }

        if (!raw_text and arg.len > 0 and arg[0] == '-') {
            if (i + 1 >= args.len) {
                std.debug.print("Missing argument to {s}\n", .{arg});
                return error.MissingArgument;
            }

            const next_arg = args[i + 1];
            var cmd: wtype_lib.WtypeCommand = undefined;

            if (std.mem.eql(u8, arg, "-M") or std.mem.eql(u8, arg, "--modifier-press")) {
                const mod = wtype_lib.Wtype.nameToMod(next_arg);
                if (mod == .none) {
                    std.debug.print("Invalid modifier name '{s}'\n", .{next_arg});
                    return error.InvalidModifier;
                }
                cmd = wtype_lib.WtypeCommand{
                    .type = .mod_press,
                    .data = .{ .mod = mod },
                };
            } else if (std.mem.eql(u8, arg, "-m") or std.mem.eql(u8, arg, "--modifier-release")) {
                const mod = wtype_lib.Wtype.nameToMod(next_arg);
                if (mod == .none) {
                    std.debug.print("Invalid modifier name '{s}'\n", .{next_arg});
                    return error.InvalidModifier;
                }
                cmd = wtype_lib.WtypeCommand{
                    .type = .mod_release,
                    .data = .{ .mod = mod },
                };
            } else if (std.mem.eql(u8, arg, "-s") or std.mem.eql(u8, arg, "--sleep")) {
                const sleep_ms = std.fmt.parseUnsigned(u32, next_arg, 10) catch {
                    std.debug.print("Invalid sleep time '{s}'\n", .{next_arg});
                    return error.InvalidSleepTime;
                };
                if (sleep_ms == 0) {
                    std.debug.print("Invalid sleep time '{s}'\n", .{next_arg});
                    return error.InvalidSleepTime;
                }
                cmd = wtype_lib.WtypeCommand{
                    .type = .sleep,
                    .data = .{ .sleep_ms = sleep_ms },
                };
            } else if (std.mem.eql(u8, arg, "-d") or std.mem.eql(u8, arg, "--delay")) {
                delay_ms = std.fmt.parseUnsigned(u32, next_arg, 10) catch {
                    std.debug.print("Invalid delay time '{s}'\n", .{next_arg});
                    return error.InvalidDelayTime;
                };
                if (delay_ms == 0) {
                    std.debug.print("Invalid delay time '{s}'\n", .{next_arg});
                    return error.InvalidDelayTime;
                }
                i += 2;
                continue;
            } else if (std.mem.eql(u8, arg, "-k") or std.mem.eql(u8, arg, "--key")) {
                const keysym = parseKeysym(next_arg);
                if (keysym == 0) {
                    std.debug.print("Unknown key '{s}'\n", .{next_arg});
                    return error.UnknownKey;
                }
                const key_code = try wtype_instance.getKeyCodeByXkb(keysym);
                const key_codes = try wtype_instance.allocator.alloc(u32, 1);
                key_codes[0] = key_code;

                cmd = wtype_lib.WtypeCommand{
                    .type = .text,
                    .data = .{ .text = .{ .key_codes = key_codes, .delay_ms = delay_ms } },
                };
            } else if (std.mem.eql(u8, arg, "-P") or std.mem.eql(u8, arg, "--key-press")) {
                const keysym = parseKeysym(next_arg);
                if (keysym == 0) {
                    std.debug.print("Unknown key '{s}'\n", .{next_arg});
                    return error.UnknownKey;
                }
                const key_code = try wtype_instance.getKeyCodeByXkb(keysym);
                cmd = wtype_lib.WtypeCommand{
                    .type = .key_press,
                    .data = .{ .single_key_code = key_code },
                };
            } else if (std.mem.eql(u8, arg, "-p") or std.mem.eql(u8, arg, "--key-release")) {
                const keysym = parseKeysym(next_arg);
                if (keysym == 0) {
                    std.debug.print("Unknown key '{s}'\n", .{next_arg});
                    return error.UnknownKey;
                }
                const key_code = try wtype_instance.getKeyCodeByXkb(keysym);
                cmd = wtype_lib.WtypeCommand{
                    .type = .key_release,
                    .data = .{ .single_key_code = key_code },
                };
            } else {
                std.debug.print("Unknown parameter {s}\n", .{arg});
                return error.UnknownParameter;
            }

            try wtype_instance.commands.append(cmd);
            prefix_with_space = false;
            i += 2;
        } else {
            // Regular text argument
            const text = if (prefix_with_space)
                try std.fmt.allocPrint(wtype_instance.allocator, " {s}", .{arg})
            else
                try wtype_instance.allocator.dupe(u8, arg);
            defer wtype_instance.allocator.free(text);

            const key_codes = try textToKeyCodes(wtype_instance, text);

            const cmd = wtype_lib.WtypeCommand{
                .type = .text,
                .data = .{ .text = .{ .key_codes = key_codes, .delay_ms = delay_ms } },
            };

            try wtype_instance.commands.append(cmd);
            prefix_with_space = true;
            i += 1;
        }
    }
}

fn textToKeyCodes(wtype_instance: *wtype_lib.Wtype, text: []const u8) ![]u32 {
    const unicode_view = std.unicode.Utf8View.init(text) catch |err| {
        std.debug.print("Invalid UTF-8 in input text: {}\n", .{err});
        return error.InvalidUtf8;
    };

    var key_codes = std.ArrayList(u32).init(wtype_instance.allocator);
    defer key_codes.deinit();

    var iter = unicode_view.iterator();
    while (iter.nextCodepoint()) |codepoint| {
        const key_code = try wtype_instance.getKeyCodeByWchar(codepoint);
        try key_codes.append(key_code);
    }

    return try key_codes.toOwnedSlice();
}

fn parseKeysym(key_name: []const u8) u32 {
    // Common key mappings - in a full implementation, this would use XKB's key name parser
    const key_map = std.StaticStringMap(u32).initComptime(.{
        .{ "Return", 0xff0d },
        .{ "Enter", 0xff0d },
        .{ "Tab", 0xff09 },
        .{ "Escape", 0xff1b },
        .{ "Esc", 0xff1b },
        .{ "Space", 0x0020 },
        .{ "BackSpace", 0xff08 },
        .{ "Delete", 0xffff },
        .{ "Up", 0xff52 },
        .{ "Down", 0xff54 },
        .{ "Left", 0xff51 },
        .{ "Right", 0xff53 },
        .{ "Home", 0xff50 },
        .{ "End", 0xff57 },
        .{ "Page_Up", 0xff55 },
        .{ "Page_Down", 0xff56 },
        .{ "F1", 0xffbe },
        .{ "F2", 0xffbf },
        .{ "F3", 0xffc0 },
        .{ "F4", 0xffc1 },
        .{ "F5", 0xffc2 },
        .{ "F6", 0xffc3 },
        .{ "F7", 0xffc4 },
        .{ "F8", 0xffc5 },
        .{ "F9", 0xffc6 },
        .{ "F10", 0xffc7 },
        .{ "F11", 0xffc8 },
        .{ "F12", 0xffc9 },
    });

    return key_map.get(key_name) orelse 0;
}

test "argument parsing" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var wtype_instance = wtype_lib.Wtype.init(allocator);
    defer wtype_instance.deinit();

    // Create test arguments without C imports
    const arg1 = try allocator.dupeZ(u8, "wtype");
    defer allocator.free(arg1);
    const arg2 = try allocator.dupeZ(u8, "hello");
    defer allocator.free(arg2);

    const args = [_][:0]u8{ arg1, arg2 };
    try parseArgs(&wtype_instance, @constCast(&args));

    try std.testing.expect(wtype_instance.commands.items.len == 1);
    try std.testing.expect(wtype_instance.commands.items[0].type == .text);
}
