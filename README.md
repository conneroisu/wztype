# wztype
wztype is a Wayland tool that allows you to simulate keyboard input like xdotool type for X11.
This is accomplished via the virtual-keyboard Wayland protocol.

## Building

```bash
zig build
```

## Usage

```bash
# Type unicode characters
wztype ∇⋅∇ψ = ρ
```

To press/release modifiers, `-M`/`-m` can be used respectively.

```bash
# Press Ctrl+C
wztype -M ctrl c -m ctrl
```

To alter delay between keystrokes, `-d`.

```bash
# delay of 0 when typing "foo", 120ms on "bar"
wztype foo -d 120 bar

# also applied on stdin
echo everything | wztype -d 12 -
```

To press/release a named key (as given by [xkb_keysym_get_name](https://xkbcommon.org/doc/current/group__keysyms.html)),
`-P`/`-p` can be used.

```bash
# Press and release the Left key
wztype -P left -p left
```

Note that when wztype terminates, all the pressed keys/modifiers get released, as the compositor destroys the associated
virtual keyboard object. To help performing a more complicated sequence of key presses, `-s` can be used to insert delays into the stream of key events.

```bash
# Hold the Right key for 1000ms
wztype -P right -s 1000 -p right
```
