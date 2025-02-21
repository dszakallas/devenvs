{ pkgs, ... }:

{
  packages = with pkgs; [
    gci
    godef
    gofumpt
    golangci-lint
    gopkgs
    gopls
  ];
  languages.go.enable = true;
}
