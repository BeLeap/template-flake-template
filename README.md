# flake-template

A reusable GitHub template repository for starting projects with a Nix development shell.

Create a project from this template with:

```sh
nix flake new --template github:BeLeap/flake-template my-project
cd my-project
nix develop
```

The generated project includes a `flake.nix`, a direnv configuration, and a Git ignore file. Add your project's tools to `packages` in `flake.nix`, then run `nix develop` again.
