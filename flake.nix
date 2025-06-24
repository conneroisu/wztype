{
  description = "A development shell for zig";
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    zig-overlay.url = "github:mitchellh/zig-overlay";
    treefmt-nix.url = "github:numtide/treefmt-nix";
    treefmt-nix.inputs.nixpkgs.follows = "nixpkgs";
        # Used for shell.nix
    flake-compat = {
      url = "github:edolstra/flake-compat";
      flake = false;
    };
  };
  outputs = {
    self,
    nixpkgs,
    treefmt-nix,
    zig-overlay,
    ...
  }: let
    # Helper function to generate per-system attributes
    forAllSystems = f:
      nixpkgs.lib.genAttrs [
        "x86_64-linux"
        "aarch64-darwin"
        "x86_64-darwin"
      ]
      f;
  in {
    devShells = forAllSystems (system: let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [zig-overlay.overlays.default];
      };
    in {
      default = pkgs.mkShell {
        name = "dev";
        # Available packages on https://search.nixos.org/packages
        buildInputs = [
          pkgs.alejandra # Nix
          pkgs.nixd
          pkgs.statix
          pkgs.deadnix
          pkgs.zigpkgs.master
          pkgs.zls
          pkgs.wtype
          # Wayland development dependencies
          pkgs.wayland
          pkgs.wayland-protocols
          pkgs.libxkbcommon
          pkgs.pkg-config
          # Wayland scanner for protocol generation
          pkgs.wayland-scanner
        ];
        shellHook = ''
          echo "Welcome to the zig devshell with Wayland support!"
          export PKG_CONFIG_PATH="${pkgs.wayland}/lib/pkgconfig:${pkgs.libxkbcommon}/lib/pkgconfig:${pkgs.wayland-protocols}/share/pkgconfig:$PKG_CONFIG_PATH"
        '';
      };
    });

    formatter = forAllSystems (system: let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [zig-overlay.overlays.default];
      };
      treefmtModule = {
        projectRootFile = "flake.nix";
        programs = {
          alejandra.enable = true; # Nix formatter
          zig.enable = true; # Zig formatter
        };
      };
    in
      treefmt-nix.lib.mkWrapper pkgs treefmtModule);
  };
}
