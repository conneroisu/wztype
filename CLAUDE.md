# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository contains `wtype`, a tool for typing text on Wayland compositors using the virtual keyboard protocol. It's the Wayland equivalent of xdotool's type functionality. The project has dual implementations:

- **C implementation** (`main.c`) - Original, complete implementation
- **Zig implementation** (`src/main.zig`, `src/root.zig`) - Modern rewrite with library structure

Both implementations use the Wayland virtual keyboard unstable v1 protocol to simulate keyboard input.

## Common Commands

### Building and Running

**C Implementation (Meson)**:
```bash
# Build with meson
meson build
ninja -C build

# Install
sudo ninja -C build install

# Run directly from build
./build/wtype "Hello World"
```

**Zig Implementation**:
```bash
# Build with Zig
zig build

# Run with arguments
zig build run -- "Hello World"

# Run tests
zig build test
```

**Nix Development Environment**:
```bash
# Enter development shell
nix develop

# Use formatter
nix fmt
```

### Testing

```bash
# Zig tests
zig build test

# Test individual modules
zig test src/root.zig
zig test src/main.zig
```

## Architecture

### Core Components

**Wayland Protocol Integration**:
- Uses `virtual-keyboard-unstable-v1.xml` protocol for virtual keyboard creation
- Protocol files are generated via `wayland-scanner` in `protocol/` directory
- Both implementations create virtual keyboards through the Wayland compositor

**Command Processing**:
- Commands are parsed into internal structures (`wtype_command` in C, `WtypeCommand` in Zig)
- Support for text input, modifier key control, key press/release, delays, and stdin input
- Commands are executed sequentially after parsing

**Keymap Management**:
- Dynamic keymap generation for Unicode character support  
- XKB keysym mapping for special keys (Return, Tab, Escape, etc.)
- Temporary keymap files created and uploaded to the virtual keyboard

### Implementation Differences

**C Implementation** (`main.c`):
- Single-file implementation (~550 lines)
- Direct Wayland C API usage
- Manual memory management with malloc/free
- Uses wide character functions for Unicode support

**Zig Implementation** (`src/root.zig`, `src/main.zig`):
- Modular library design with separate CLI and core functionality
- `@cImport` for Wayland C API integration  
- Zig's memory management with allocators
- Built-in Unicode support via `std.unicode`
- Comprehensive test coverage
- Error handling with Zig's error types

**Key Architectural Patterns**:

1. **Registry Discovery**: Both implementations use Wayland registry listeners to discover seat and virtual keyboard manager interfaces

2. **Command Queue**: Arguments are parsed into command structures and executed sequentially

3. **Dynamic Keymap**: Characters are mapped to XKB keysyms and uploaded as temporary keymaps

4. **Protocol Compliance**: Strict adherence to virtual keyboard protocol for modifier state and key events

### Build Systems

**Meson** (C implementation):
- Protocol generation via `wayland-scanner`
- System library detection (wayland-client, xkbcommon)
- Static library creation for generated protocols

**Zig Build** (Zig implementation):
- Cross-compilation support
- Both library and executable targets
- C library linking for Wayland dependencies
- Integrated test runner

**Nix Flake**:
- Development environment with Wayland dependencies
- Zig compiler and formatting tools
- Cross-platform support (Linux, macOS)

### Usage Patterns

The tool supports various input methods:
- Direct text arguments: `wtype "Hello World"`
- Modifier key control: `wtype -M ctrl c -m ctrl`
- Named key presses: `wtype -k Return` or `wtype -P F1 -p F1`
- Stdin input: `echo "text" | wtype -`
- Timing control: `wtype -d 100 "slow typing"` or `wtype -s 1000` (sleep)

### Dependencies

**System Libraries**:
- `wayland-client` - Wayland client protocol implementation
- `xkbcommon` - Keyboard mapping and Unicode conversion
- `wayland-protocols` - Protocol specifications (build-time)

**Development Tools**:
- `wayland-scanner` - Protocol code generation
- `pkg-config` - Library discovery (C build)
- Zig toolchain for Zig implementation