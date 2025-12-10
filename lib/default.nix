{ nixpkgs }: {
  forAllSystems = import ./forAllSystems.nix { inherit nixpkgs; };
}
