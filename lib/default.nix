{ nixpkgs }: {
  forAllSystems = import ./forAllSystems.nix { nixpkgs = import nixpkgs; };
}
