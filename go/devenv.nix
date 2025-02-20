{ pkgs, ... }:

{
  packages = with pkgs; [
    gopls
    gofumpt
    gci
    golangci-lint
  ];
  languages.go.enable = true;
}
