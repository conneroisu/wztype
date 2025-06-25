# wztype

wztype (or "wtype") is a **Wayland virtual keyboard input tool** that simulates typing text and key presses on Wayland compositors. It's the Wayland equivalent of xdotool's type functionality for X11, using the virtual keyboard unstable v1 protocol.

## 🚀 Features

- **Unicode text input** - Type any Unicode characters including special symbols and emojis
- **Modifier key control** - Press and release modifiers (Shift, Ctrl, Alt, etc.) with precise timing
- **Named key support** - Press function keys, arrow keys, and other special keys by name
- **Stdin input** - Read text from standard input for integration with other tools
- **Timing control** - Configurable delays between keystrokes and custom sleep intervals
- **Cross-platform** - Works on any Wayland compositor supporting the virtual keyboard protocol
- **Pure Zig implementation** - Modern, memory-safe rewrite with comprehensive library interface

## 📦 Installation

### Using Nix (Recommended)

wztype provides a comprehensive Nix development environment with all dependencies pre-configured:

```bash
# Clone the repository
git clone https://github.com/your-username/wztype.git
cd wztype

# Enter the Nix development shell (automatically installs all dependencies)
nix develop

# Build the project
zig build

# Run wztype with arguments
zig build run -- "Hello Nix!"

# Run tests
zig build test

# Format code (Zig + Nix files)
nix fmt
```

#### Nix Development Environment Features

The Nix flake provides:
- **Zig master** - Latest Zig compiler with ZLS language server
- **Wayland dependencies** - Pre-configured `wayland-client`, `libxkbcommon`, `wayland-protocols`
- **Protocol generation** - `wayland-scanner` for generating protocol bindings
- **Development tools** - Formatters (alejandra, zig), linters (nixd, statix, deadnix)
- **Cross-platform support** - Works on Linux, macOS (x86_64, aarch64)

#### Direct Nix Installation

For system-wide installation using Nix:

```bash
# Install directly from the flake
nix profile install .

# Or run without installing
nix run . -- "Hello World"
```

#### Using as a Nix Dependency

Add wztype to your `flake.nix` inputs:

```nix
{
  inputs = {
    wztype.url = "github:your-username/wztype";
  };
  
  outputs = { self, nixpkgs, wztype }: {
    # Use wztype.packages.${system}.default in your configuration
  };
}
```

### Building from Source (Zig)

```bash
# Clone the repository
git clone https://github.com/your-username/wztype.git
cd wztype

# Build with Zig
zig build

# Install (optional)
sudo cp zig-out/bin/wtype /usr/local/bin/
```

### System Requirements

- Wayland compositor with virtual keyboard support
- `libwayland-client` 
- `libxkbcommon`
- Zig 0.11+ (for building from source)

**Note:** When using Nix, all dependencies are automatically provided by the development environment.

## 📖 Usage

### Basic Text Input

```bash
# Type simple text
wztype "Hello World"

# Type Unicode characters and symbols
wztype "∇⋅∇ψ = ρ"
wztype "🚀 Wayland typing! 🎉"

# Multiple text arguments (space-separated)
wztype Hello World "from wztype"
```

### Modifier Keys

Press and release modifier keys with `-M` (press) and `-m` (release):

```bash
# Ctrl+C (copy)
wztype -M ctrl c -m ctrl

# Ctrl+Shift+V (paste)  
wztype -M ctrl -M shift v -m shift -m ctrl

# Alt+Tab (window switch)
wztype -M alt -k Tab -m alt
```

**Supported modifiers:** `shift`, `ctrl`, `alt`, `logo`/`win`, `altgr`, `capslock`

### Named Keys

Use `-k` for press+release, `-P` for press-only, `-p` for release-only:

```bash
# Press and release Enter
wztype -k Return

# Press function keys
wztype -k F1
wztype -k F12

# Navigation keys
wztype -k Left -k Down -k Right -k Up
wztype -k Home -k End
wztype -k Page_Up -k Page_Down

# Hold a key for specific duration
wztype -P Right -s 1000 -p Right

# Special keys
wztype -k Escape
wztype -k Tab
wztype -k BackSpace
wztype -k Delete
```

### Timing Control

Control typing speed and add delays:

```bash
# Set delay between keystrokes (milliseconds)
wztype -d 100 "slow typing"

# Different delays for different text
wztype "fast" -d 200 "slow" -d 0 "fast again"

# Sleep/pause during execution
wztype "Hello" -s 1000 "World"

# Complex timing example
wztype -M shift "Hello" -m shift -s 500 -d 50 " World!"
```

### Stdin Input

Read text from standard input:

```bash
# From echo
echo "Hello from stdin" | wztype -

# From file
cat textfile.txt | wztype -

# With delay applied to stdin
echo "slow typing" | wztype -d 100 -

# From other commands
date | wztype -
```

### Advanced Examples

```bash
# Complex key sequence
wztype -M ctrl a -m ctrl -k Delete -P shift "NEW TEXT" -p shift

# Programming shortcuts
wztype -M ctrl -M shift p -m shift -m ctrl  # VS Code command palette

# Terminal commands
wztype "ls -la" -k Return

# Multiple operations with timing
wztype -k Escape -s 100 -k colon "wq" -k Return  # Vim save and quit
```

## 🔧 Command Reference

| Option | Long Form | Description | Example |
|--------|-----------|-------------|---------|
| `-M MOD` | `--modifier-press` | Press modifier key | `-M shift` |
| `-m MOD` | `--modifier-release` | Release modifier key | `-m ctrl` |
| `-k KEY` | `--key` | Press and release named key | `-k Return` |
| `-P KEY` | `--key-press` | Press key (hold down) | `-P F1` |
| `-p KEY` | `--key-release` | Release previously pressed key | `-p F1` |
| `-d MS` | `--delay` | Set keystroke delay (ms) | `-d 100` |
| `-s MS` | `--sleep` | Sleep for duration (ms) | `-s 1000` |
| `-` | | Read text from stdin | `echo "hi" \| wztype -` |
| `--` | | Treat remaining args as literal text | `wztype -- -not-an-option` |
| `-h` | `--help` | Show help message | `-h` |

## 🛠 Development

### Project Structure

- `src/main.zig` - CLI interface and argument parsing
- `src/root.zig` - Core library implementing Wayland virtual keyboard protocol
- `protocol/` - Wayland protocol definitions and generated C code
- `examples/` - Example integrations and use cases
- `man/wztype.1` - Manual page

### Building & Testing

**With Nix (Recommended):**
```bash
# Enter development environment
nix develop

# Build the project
zig build

# Run tests with all dependencies available
zig build test

# Run with arguments
zig build run -- "test text"

# Format all code (Zig + Nix)
nix fmt

# Check Nix configuration
nix flake check
```

**Without Nix:**
```bash
# Ensure system dependencies are installed:
# - libwayland-client-dev
# - libxkbcommon-dev
# - wayland-protocols

# Build
zig build

# Run tests
zig build test

# Run with arguments
zig build run -- "test text"
```

### Library Usage

wztype provides a Zig library interface for integration into other applications.

#### Using wztype as a Zig Module

In your `build.zig`:

```zig
const std = @import("std");

pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    // Add wztype as a dependency
    const wztype = b.dependency("wztype", .{
        .target = target,
        .optimize = optimize,
    });

    const exe = b.addExecutable(.{
        .name = "your-app",
        .root_source_file = b.path("src/main.zig"),
        .target = target,
        .optimize = optimize,
    });

    // Import the wztype module
    exe.root_module.addImport("wtype", wztype.module("wtype"));
    
    // wztype handles linking system libraries automatically
    b.installArtifact(exe);
}
```

Then in your `build.zig.zon`:

```zig
.{
    .name = "your-app",
    .version = "0.1.0",
    .dependencies = .{
        .wztype = .{
            .url = "https://github.com/your-username/wztype/archive/main.tar.gz",
            .hash = "...", // Use `zig fetch` to get the hash
        },
    },
}
```

#### Using wztype in Your Code

```zig
const std = @import("std");
const wtype = @import("wtype");

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();

    var instance = wtype.Wtype.init(gpa.allocator());
    defer instance.deinit();

    try instance.connect();
    
    // Type text
    try instance.addTextCommand("Hello from Zig!");
    
    // Press keys with modifiers
    try instance.addModifierPress(.ctrl);
    try instance.addKeyCommand(.c);
    try instance.addModifierRelease(.ctrl);
    
    // Execute all commands
    try instance.runCommands();
}
```

#### Using wztype with Nix in Your Project

Create a `flake.nix` for your project:

```nix
{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    wztype.url = "github:your-username/wztype";
  };

  outputs = { self, nixpkgs, wztype }: let
    forAllSystems = f: nixpkgs.lib.genAttrs [
      "x86_64-linux" "aarch64-darwin" "x86_64-darwin"
    ] f;
  in {
    devShells = forAllSystems (system: let
      pkgs = nixpkgs.legacyPackages.${system};
    in pkgs.mkShell {
      buildInputs = [
        pkgs.zig
        pkgs.zls
        # Wayland dependencies (automatically handled by wztype)
        pkgs.wayland
        pkgs.libxkbcommon
        wztype.packages.${system}.default
      ];
    });
  };
}
```

## 🐛 Troubleshooting

### Common Issues

**"No Wayland display connection"**
- Ensure you're running under a Wayland compositor
- Check `$WAYLAND_DISPLAY` environment variable

**"Virtual keyboard protocol not supported"** 
- Your compositor doesn't support virtual keyboard protocol
- Try with GNOME, KDE, Sway, or other modern compositors

**Keys not working correctly**
- Some compositors have security restrictions
- Try running as the same user as the compositor

**Unicode characters not displaying**
- Ensure your terminal/application supports Unicode
- Check locale settings (`locale` command)

### Nix-Specific Troubleshooting

**Nix flake issues:**
```bash
# Update flake inputs
nix flake update

# Check flake configuration
nix flake check

# Clean build cache
nix store gc
```

**Missing Wayland dependencies in Nix:**
```bash
# Verify dependencies are available in the shell
nix develop -c pkg-config --list-all | grep -E "wayland|xkb"

# Check library paths
nix develop -c echo $PKG_CONFIG_PATH
```

**Cross-compilation issues:**
```bash
# Build for specific target
nix develop -c zig build -Dtarget=x86_64-linux

# Check available targets
nix develop -c zig targets
```

**Library linking problems:**
```bash
# Verify system libraries are found
nix develop -c pkg-config --libs wayland-client xkbcommon

# Check if libraries are in the expected location
ls $(nix develop -c pkg-config --variable=libdir wayland-client)
```

### Debug Mode

```bash
# Enable debug output (if compiled with debug info)
WAYLAND_DEBUG=1 wztype "test"

# With Nix development shell
nix develop -c env WAYLAND_DEBUG=1 zig build run -- "test"

# Debug Zig build process
nix develop -c zig build --verbose
```

## ⚖️ License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## 🙏 Acknowledgments

- Inspired by the original [wtype](https://github.com/atx/wtype) by Josef Gajdusek
- Built using the Wayland virtual keyboard unstable v1 protocol
- Implemented in [Zig](https://ziglang.org/) for memory safety and performance
