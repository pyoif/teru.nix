{
  description = "Some nix utilities";

  inputs = { nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable"; };

  outputs = { self, nixpkgs }: {
    lib = import ./lib { nixpkgs = import nixpkgs; };
    templates = import ./template;
  };
}
