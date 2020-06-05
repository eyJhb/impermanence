let
  pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  name = "impermanence";
  buildInputs = with pkgs; [
    nixpkgs-fmt
  ];
}
