{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  # inputsFrom = [(pkgs.callPackage ./default.nix {})];

  buildInputs = with pkgs; [
    neovim
    lua-language-server
  ];
  shellHook = ''
    export NVIM_APPNAME="mastering"
  '';
}
