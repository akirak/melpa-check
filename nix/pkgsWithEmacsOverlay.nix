# nixpkgs with emacs-overlay
{ sources
}:
import <nixpkgs> {
  overlays = [
    (import (import ./sourceWithFallback.nix sources "emacs-overlay"))
  ];
}
