# flake-template

A reusable GitHub template repository for starting projects with a Nix development shell.

Create a project from this template with:

```sh
nix flake new --template github:BeLeap/flake-template my-project
cd my-project
nix develop
```

The generated project includes a `flake.nix`, a direnv configuration, and a Git ignore file. Add your project's tools to `packages` in `flake.nix`, then run `nix develop` again.

## Reuse the flake check workflow

Other workflows can call the reusable check and set `flake_dir` to the directory containing the flake:

```yaml
jobs:
  check-flake:
    uses: BeLeap/template-flake-template/.github/workflows/check-flake.yml@master
    with:
      flake_dir: .
```
