{ nixpkgs }:
f:
builtins.listToAttrs (map (system: {
  name = system;
  value = f (builtins.getAttr system nixpkgs.legacyPackages);
}) nixpkgs.lib.systems.flakeExposed)
