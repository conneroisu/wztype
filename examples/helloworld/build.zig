const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // Create a module for the wztype library that can be imported
    const wztype_mod = b.addModule("wztype", .{
        .root_source_file = b.path("../../src/root.zig"),
        .target = target,
        .link_libc = true,
    });

    // Add include path to the module for C imports
    wztype_mod.addIncludePath(b.path("../../protocol"));
    wztype_mod.linkSystemLibrary("wayland-client", .{});
    wztype_mod.linkSystemLibrary("xkbcommon", .{});

    // Create the rofi-open executable
    const exe = b.addExecutable(.{
        .name = "rofi-open",
        .root_source_file = b.path("main.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Add the wztype module as an import for the executable
    exe.root_module.addImport("wztype", wztype_mod);

    // Add C source files for the protocol
    exe.addCSourceFile(.{
        .file = b.path("../../protocol/virtual-keyboard-unstable-v1-protocol.c"),
        .flags = &[_][]const u8{"-std=c99"},
    });

    // Add include path for protocol headers
    exe.addIncludePath(b.path("../../protocol"));

    // Link system libraries
    exe.linkSystemLibrary("wayland-client");
    exe.linkSystemLibrary("xkbcommon");
    exe.linkLibC();

    // Install the executable
    b.installArtifact(exe);

    // Create the debug executable
    const debug_exe = b.addExecutable(.{
        .name = "rofi-open-debug",
        .root_source_file = b.path("debug_main.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Add the wztype module as an import for the debug executable
    debug_exe.root_module.addImport("wztype", wztype_mod);

    // Add C source files for the protocol
    debug_exe.addCSourceFile(.{
        .file = b.path("../../protocol/virtual-keyboard-unstable-v1-protocol.c"),
        .flags = &[_][]const u8{"-std=c99"},
    });

    // Add include path for protocol headers
    debug_exe.addIncludePath(b.path("../../protocol"));

    // Link system libraries
    debug_exe.linkSystemLibrary("wayland-client");
    debug_exe.linkSystemLibrary("xkbcommon");
    debug_exe.linkLibC();

    // Install the debug executable
    b.installArtifact(debug_exe);

    // Create run step
    const run_cmd = b.addRunArtifact(exe);
    run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run the rofi-open example");
    run_step.dependOn(&run_cmd.step);

    // Create debug run step
    const debug_run_cmd = b.addRunArtifact(debug_exe);
    debug_run_cmd.step.dependOn(b.getInstallStep());

    if (b.args) |args| {
        debug_run_cmd.addArgs(args);
    }

    const debug_run_step = b.step("debug", "Run the debug version with multiple tests");
    debug_run_step.dependOn(&debug_run_cmd.step);
}