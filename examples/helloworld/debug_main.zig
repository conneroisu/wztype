const std = @import("std");
const wztype = @import("wztype");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var wtype = wztype.Wtype.init(allocator);
    defer wtype.deinit();

    std.debug.print("Connecting to Wayland...\n", .{});
    try wtype.connect();
    std.debug.print("Connected successfully!\n", .{});

    // Test 1: Simple text typing to verify basic functionality
    std.debug.print("Test 1: Typing 'test' to verify basic functionality\n", .{});
    const test_text = "test";
    const key_codes_test = try textToKeyCodes(&wtype, test_text, allocator);
    defer allocator.free(key_codes_test);
    
    const test_cmd = wztype.WtypeCommand{
        .type = .text,
        .data = .{ .text = .{ .key_codes = key_codes_test, .delay_ms = 100 } },
    };
    try wtype.commands.append(test_cmd);
    
    try wtype.runCommands();
    wtype.commands.clearAndFree();
    
    std.time.sleep(2 * std.time.ns_per_s); // Wait 2 seconds
    
    // Test 2: CTRL+C (should be easier to detect)
    std.debug.print("Test 2: Sending CTRL+C\n", .{});
    const ctrl_press = wztype.WtypeCommand{
        .type = .mod_press,
        .data = .{ .mod = .ctrl },
    };
    
    const c_keycode = try wtype.getKeyCodeByWchar('c');
    const c_key_codes = try allocator.alloc(u32, 1);
    c_key_codes[0] = c_keycode;
    
    const c_cmd = wztype.WtypeCommand{
        .type = .text,
        .data = .{ .text = .{ .key_codes = c_key_codes, .delay_ms = 0 } },
    };
    
    const ctrl_release = wztype.WtypeCommand{
        .type = .mod_release,
        .data = .{ .mod = .ctrl },
    };

    try wtype.commands.append(ctrl_press);
    try wtype.commands.append(c_cmd);
    try wtype.commands.append(ctrl_release);
    
    try wtype.runCommands();
    wtype.commands.clearAndFree();
    
    std.time.sleep(2 * std.time.ns_per_s); // Wait 2 seconds
    
    // Test 3: SUPER+D (the original goal)
    std.debug.print("Test 3: Sending SUPER+D\n", .{});
    const super_press = wztype.WtypeCommand{
        .type = .mod_press,
        .data = .{ .mod = .logo },
    };
    
    const d_keycode = try wtype.getKeyCodeByWchar('d');
    const d_key_codes = try allocator.alloc(u32, 1);
    d_key_codes[0] = d_keycode;
    
    const d_cmd = wztype.WtypeCommand{
        .type = .text,
        .data = .{ .text = .{ .key_codes = d_key_codes, .delay_ms = 0 } },
    };
    
    const super_release = wztype.WtypeCommand{
        .type = .mod_release,
        .data = .{ .mod = .logo },
    };

    try wtype.commands.append(super_press);
    try wtype.commands.append(d_cmd);
    try wtype.commands.append(super_release);
    
    std.debug.print("Executing SUPER+D commands...\n", .{});
    try wtype.runCommands();
    
    std.debug.print("All tests completed. Check if any worked!\n", .{});
}

fn textToKeyCodes(wtype_instance: *wztype.Wtype, text: []const u8, allocator: std.mem.Allocator) ![]u32 {
    const unicode_view = std.unicode.Utf8View.init(text) catch |err| {
        std.debug.print("Invalid UTF-8 in input text: {}\n", .{err});
        return error.InvalidUtf8;
    };

    var key_codes = std.ArrayList(u32).init(allocator);
    defer key_codes.deinit();

    var iter = unicode_view.iterator();
    while (iter.nextCodepoint()) |codepoint| {
        const key_code = try wtype_instance.getKeyCodeByWchar(codepoint);
        try key_codes.append(key_code);
    }

    return try key_codes.toOwnedSlice();
}