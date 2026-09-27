# Nix development shell

This project was created from [BeLeap/flake-template](https://github.com/BeLeap/flake-template).

Enter the development environment with:

```sh
nix develop
```

If you use direnv, allow the project once with `direnv allow`; the shell will load when you enter the directory.

Edit `flake.nix` to add the tools your project needs to `devShells.default.packages`.
