{ pkgs, lib, config, inputs, ... }:

{
  packages = [
    pkgs.git
    pkgs.wrk
  ];

  languages.crystal.enable = true;

  # https://devenv.sh/pre-commit-hooks/
  # pre-commit.hooks.shellcheck.enable = true;
}
