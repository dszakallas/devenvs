# devenvs

This repository provides shared devenv configurations.

## Usage

Add to your `devenv.yaml` imports:

```yaml
# yaml-language-server: $schema=https://devenv.sh/devenv.schema.json
inputs:
  nixpkgs:
    url: github:cachix/devenv-nixpkgs/rolling
  davids-devenvs:
    url: github:dszakallas/devenvs
    flake: false
imports:
  - davids-devenvs/recommended
```
