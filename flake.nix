{
  description = "A reusable Nix development shell template";

  outputs = { ... }: {
    templates.default = {
      path = ./template;
      description = "A minimal Nix development shell";
    };
  };
}
