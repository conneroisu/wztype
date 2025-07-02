//! CLI entry point for wtype - a Wayland virtual keyboard input tool
//! This module handles command-line argument parsing and program initialization

const std = @import("std");
const wtype_lib = @import("wtype");

/// Help text displayed when user runs wtype --help or encounters argument errors
const usage_text =
    \\Usage: wztype [OPTIONS] [TEXT]...
    \\
    \\wztype types text on a Wayland compositor using the virtual keyboard protocol.
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
    \\  wztype "Hello World"
    \\  wztype -M shift hello -m shift
    \\  wztype -k Return
    \\  echo "test" | wztype -
    \\
;

/// Main entry point for the wtype CLI application
/// Sets up memory allocation, parses arguments, connects to Wayland, and executes commands
pub fn main() !void {
    // Initialize memory allocator
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    // Get command line arguments
    const args = try std.process.argsAlloc(allocator);
    defer std.process.argsFree(allocator, args);

    // Show usage if no arguments provided
    if (args.len < 2) {
        try std.io.getStdErr().writeAll(usage_text);
        std.process.exit(1);
    }

    // Check for help flag early to avoid unnecessary processing
    for (args[1..]) |arg| {
        if (std.mem.eql(u8, arg, "-h") or std.mem.eql(u8, arg, "--help")) {
            try std.io.getStdOut().writeAll(usage_text);
            return;
        }
    }

    // Initialize wtype instance
    var wtype_instance = wtype_lib.Wtype.init(allocator);
    defer wtype_instance.deinit();

    // Parse command line arguments into wtype commands
    try parseArgs(&wtype_instance, args);

    // Connect to Wayland display server
    try wtype_instance.connect();

    // Execute all parsed commands in sequence
    try wtype_instance.runCommands();
}

/// Parse command line arguments and convert them into wtype commands
/// Handles options, flags, text input, and special modes like stdin input
/// @param wtype_instance The wtype instance to add commands to
/// @param args Command line arguments from process.argsAlloc
fn parseArgs(wtype_instance: *wtype_lib.Wtype, args: [][:0]u8) !void {
    var i: usize = 1; // Start at 1 to skip program name
    var raw_text = false; // True after "--" to treat remaining args as literal text
    var prefix_with_space = false; // Add space between text arguments
    var use_stdin = false; // Track if stdin placeholder "-" has been used
    var delay_ms: u32 = 0; // Default delay between keystrokes

    while (i < args.len) {
        const arg = args[i];

        // Handle "--" separator: treat all remaining arguments as literal text
        if (!raw_text and std.mem.eql(u8, arg, "--")) {
            raw_text = true;
            i += 1;
            continue;
        }

        // Handle "-" placeholder: read text from stdin
        if (!raw_text and std.mem.eql(u8, arg, "-")) {
            if (use_stdin) {
                std.debug.print("Error: stdin placeholder '-' can only appear once\n", .{});
                std.process.exit(1);
            }
            use_stdin = true;

            // Create stdin command (actual reading happens during execution)
            const cmd = wtype_lib.WtypeCommand{
                .type = .text_stdin,
                .data = .{ .text = .{ .key_codes = &[_]u32{}, .delay_ms = delay_ms } },
            };
            try wtype_instance.commands.append(cmd);
            i += 1;
            continue;
        }

        // Handle command-line options (arguments starting with "-")
        if (!raw_text and arg.len > 0 and arg[0] == '-') {
            // Ensure option has a required argument
            if (i + 1 >= args.len) {
                std.debug.print("Option '{s}' requires an argument. Use --help for usage information.\n", .{arg});
                std.process.exit(1);
            }

            const next_arg = args[i + 1];
            var cmd: wtype_lib.WtypeCommand = undefined;

            // Press modifier key (e.g., -M shift)
            if (std.mem.eql(u8, arg, "-M") or std.mem.eql(u8, arg, "--modifier-press")) {
                const mod = wtype_lib.Wtype.nameToMod(next_arg);
                if (mod == .none) {
                    std.debug.print("Invalid modifier name '{s}'. Valid modifiers are: shift, ctrl, alt, logo, win, altgr, capslock\n", .{next_arg});
                    std.process.exit(1);
                }
                cmd = wtype_lib.WtypeCommand{
                    .type = .mod_press,
                    .data = .{ .mod = mod },
                };
                // Release modifier key (e.g., -m shift)
            } else if (std.mem.eql(u8, arg, "-m") or std.mem.eql(u8, arg, "--modifier-release")) {
                const mod = wtype_lib.Wtype.nameToMod(next_arg);
                if (mod == .none) {
                    std.debug.print("Invalid modifier name '{s}'. Valid modifiers are: shift, ctrl, alt, logo, win, altgr, capslock\n", .{next_arg});
                    std.process.exit(1);
                }
                cmd = wtype_lib.WtypeCommand{
                    .type = .mod_release,
                    .data = .{ .mod = mod },
                };
                // Sleep for specified milliseconds (e.g., -s 1000)
            } else if (std.mem.eql(u8, arg, "-s") or std.mem.eql(u8, arg, "--sleep")) {
                const sleep_ms = std.fmt.parseUnsigned(u32, next_arg, 10) catch {
                    std.debug.print("Invalid sleep time '{s}'. Must be a positive integer (milliseconds)\n", .{next_arg});
                    std.process.exit(1);
                };
                if (sleep_ms == 0) {
                    std.debug.print("Invalid sleep time '{s}'. Must be a positive integer (milliseconds)\n", .{next_arg});
                    std.process.exit(1);
                }
                cmd = wtype_lib.WtypeCommand{
                    .type = .sleep,
                    .data = .{ .sleep_ms = sleep_ms },
                };
                // Set delay between keystrokes (e.g., -d 100)
            } else if (std.mem.eql(u8, arg, "-d") or std.mem.eql(u8, arg, "--delay")) {
                delay_ms = std.fmt.parseUnsigned(u32, next_arg, 10) catch {
                    std.debug.print("Invalid delay time '{s}'. Must be a positive integer (milliseconds)\n", .{next_arg});
                    std.process.exit(1);
                };
                if (delay_ms == 0) {
                    std.debug.print("Invalid delay time '{s}'. Must be a positive integer (milliseconds)\n", .{next_arg});
                    std.process.exit(1);
                }
                i += 2; // Skip both the option and its argument
                continue; // Don't create a command, just set the delay for future text
                // Press and release a named key (e.g., -k Return)
            } else if (std.mem.eql(u8, arg, "-k") or std.mem.eql(u8, arg, "--key")) {
                const keysym = parseKeysym(next_arg);
                if (keysym == 0) {
                    std.debug.print("Unknown key '{s}'. Use key names like Return, Tab, Escape, or F1-F12\n", .{next_arg});
                    std.process.exit(1);
                }
                const key_code = try wtype_instance.getKeyCodeByXkb(keysym);
                const key_codes = try wtype_instance.allocator.alloc(u32, 1);
                key_codes[0] = key_code;

                // Treat named key as text to apply delay settings
                cmd = wtype_lib.WtypeCommand{
                    .type = .text,
                    .data = .{ .text = .{ .key_codes = key_codes, .delay_ms = delay_ms } },
                };
                // Press a key without releasing (e.g., -P F1)
            } else if (std.mem.eql(u8, arg, "-P") or std.mem.eql(u8, arg, "--key-press")) {
                const keysym = parseKeysym(next_arg);
                if (keysym == 0) {
                    std.debug.print("Unknown key '{s}'. Use key names like Return, Tab, Escape, or F1-F12\n", .{next_arg});
                    std.process.exit(1);
                }
                const key_code = try wtype_instance.getKeyCodeByXkb(keysym);
                cmd = wtype_lib.WtypeCommand{
                    .type = .key_press,
                    .data = .{ .single_key_code = key_code },
                };
                // Release a previously pressed key (e.g., -p F1)
            } else if (std.mem.eql(u8, arg, "-p") or std.mem.eql(u8, arg, "--key-release")) {
                const keysym = parseKeysym(next_arg);
                if (keysym == 0) {
                    std.debug.print("Unknown key '{s}'. Use key names like Return, Tab, Escape, or F1-F12\n", .{next_arg});
                    std.process.exit(1);
                }
                const key_code = try wtype_instance.getKeyCodeByXkb(keysym);
                cmd = wtype_lib.WtypeCommand{
                    .type = .key_release,
                    .data = .{ .single_key_code = key_code },
                };
                // Unknown option
            } else {
                std.debug.print("Unknown option '{s}'. Use --help for usage information.\n", .{arg});
                std.process.exit(1);
            }

            // Add the parsed command to the command list
            try wtype_instance.commands.append(cmd);
            prefix_with_space = false; // Reset space prefixing after options
            i += 2; // Skip both the option and its argument
        } else {
            // Regular text argument - convert to keystrokes
            const text = if (prefix_with_space)
                try std.fmt.allocPrint(wtype_instance.allocator, " {s}", .{arg}) // Add space between text args
            else
                try wtype_instance.allocator.dupe(u8, arg);
            defer wtype_instance.allocator.free(text);

            // Convert text to keycodes for virtual keyboard
            const key_codes = try textToKeyCodes(wtype_instance, text);

            const cmd = wtype_lib.WtypeCommand{
                .type = .text,
                .data = .{ .text = .{ .key_codes = key_codes, .delay_ms = delay_ms } },
            };

            try wtype_instance.commands.append(cmd);
            prefix_with_space = true; // Add spaces between subsequent text arguments
            i += 1;
        }
    }
}

/// Convert UTF-8 text string to an array of virtual keyboard key codes
/// Each Unicode character is mapped to a keycode that can be sent to Wayland
/// @param wtype_instance The wtype instance to use for keycode mapping
/// @param text The UTF-8 text string to convert
/// @return Array of key codes representing the text
fn textToKeyCodes(wtype_instance: *wtype_lib.Wtype, text: []const u8) ![]u32 {
    // Validate and create UTF-8 view of the input text
    const unicode_view = std.unicode.Utf8View.init(text) catch |err| {
        std.debug.print("Invalid UTF-8 in input text: {}\n", .{err});
        return error.InvalidUtf8;
    };

    // Build array of keycodes from Unicode characters
    var key_codes = std.ArrayList(u32).init(wtype_instance.allocator);
    defer key_codes.deinit();

    var iter = unicode_view.iterator();
    while (iter.nextCodepoint()) |codepoint| {
        // Map each Unicode character to a virtual keyboard keycode
        const key_code = try wtype_instance.getKeyCodeByWchar(codepoint);
        try key_codes.append(key_code);
    }

    // Return owned slice that caller must free
    return try key_codes.toOwnedSlice();
}

/// Parse a key name string into an XKB keysym code
/// Maps common key names like "Return", "Tab", "F1" to their XKB keysym values
/// @param key_name The name of the key to parse (case-sensitive)
/// @return XKB keysym code, or 0 if the key name is not recognized
fn parseKeysym(key_name: []const u8) u32 {
    // Static map of key names to XKB keysym values
    // In a full implementation, this would use XKB's built-in key name parser
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

    // Return the keysym for the given key name, or 0 if not found
    return key_map.get(key_name) orelse 0;
}

// Unit tests for CLI argument parsing

// Test basic argument parsing with simple text input
test "argument parsing" {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var wtype_instance = wtype_lib.Wtype.init(allocator);
    defer wtype_instance.deinit();

    // Create test arguments (program name + text argument)
    const arg1 = try allocator.dupeZ(u8, "wtype"); // Program name
    defer allocator.free(arg1);
    const arg2 = try allocator.dupeZ(u8, "hello"); // Text to type
    defer allocator.free(arg2);

    const args = [_][:0]u8{ arg1, arg2 };
    try parseArgs(&wtype_instance, @constCast(&args));

    // Verify one text command was created
    try std.testing.expect(wtype_instance.commands.items.len == 1);
    try std.testing.expect(wtype_instance.commands.items[0].type == .text);
}
