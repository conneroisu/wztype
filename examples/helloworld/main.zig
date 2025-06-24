const std = @import("std");
const wztype = @import("wztype");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    var wtype = wztype.Wtype.init(allocator);
    defer wtype.deinit();

    // Connect to Wayland
    try wtype.connect();

    // Type "Hello World!" and add to commands
    try wtype.addTextCommand("Hello World!", 0);

    // Execute all commands
    try wtype.runCommands();

    std.debug.print("Sent 'Hello World!' to Wayland session\n", .{});
}

