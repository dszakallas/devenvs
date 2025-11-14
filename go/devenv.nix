{ pkgs, lib, ... }:

{
  packages = with pkgs; [
    delve
    godef
    gofumpt
    golangci-lint
    gopkgs
    gopls
  ];
  languages.go.enable = true;
  env.GOPATH = lib.mkForce null; # gopls has issues when GOPATH is under a module folder
}
