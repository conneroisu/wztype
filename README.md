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

### Building with Nix

```bash
# Development environment
nix develop

# Build in Nix environment  
zig build

# Format code
nix fmt
```

### System Requirements

- Wayland compositor with virtual keyboard support
- `libwayland-client` 
- `libxkbcommon`
- Zig 0.11+ (for building from source)

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

```bash
# Build
zig build

# Run tests
zig build test

# Run with arguments
zig build run -- "test text"

# Development with Nix
nix develop
```

### Library Usage

wztype provides a Zig library interface for integration into other applications:

```zig
const wtype = @import("wtype");

var instance = wtype.Wtype.init(allocator);
defer instance.deinit();

try instance.connect();
// Add commands, then execute
try instance.runCommands();
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

### Debug Mode

```bash
# Enable debug output (if compiled with debug info)
WAYLAND_DEBUG=1 wztype "test"
```

## ⚖️ License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## 🙏 Acknowledgments

- Inspired by the original [wtype](https://github.com/atx/wtype) by Josef Gajdusek
- Built using the Wayland virtual keyboard unstable v1 protocol
- Implemented in [Zig](https://ziglang.org/) for memory safety and performance
