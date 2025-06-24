# AGENTS.md

## Build Commands
- **Zig**: `zig build` (build), `zig build run -- args` (run), `zig build test` (all tests)
- **C/Meson**: `meson build && ninja -C build` (build), `./build/wtype args` (run)
- **Nix**: `nix develop` (dev shell), `nix fmt` (format)

## Test Commands
- **Single test file**: `zig test src/root.zig` or `zig test src/main.zig`
- **All tests**: `zig build test`

## Code Style
- **Zig**: snake_case for variables/functions, PascalCase for types, explicit error types, allocator-based memory management
- **C**: snake_case with prefixes (wtype_), tab indentation, explicit enum values, struct-based organization
- **Imports**: C uses `@cImport` blocks, group system libs first, then protocol headers
- **Error handling**: Zig uses error unions (`!Type`), C uses return codes and errno
- **Memory**: Zig uses allocators, C uses malloc/free with explicit cleanup
- **Types**: Prefer explicit types over auto-inference, use const for immutable data
- **Naming**: Functions are verbs (create_keymap), types are nouns (WtypeCommand)