;; -*- no-byte-compile: t; -*-
;;; lang/nix/packages.el

(package! nix-mode :pin "e32c6bf7ad6dfe1d7ef9ee07d4da6e50174037bf")
(package! nix-update :pin "fc6c39c2da3fcfa62f4796816c084a6389c8b6e7")

(when (featurep! :completion company)
  (package! company-nixos-options :pin "977b9a505ffc8b33b70ec7742f90e469b3168297"))

(when (featurep! :completion helm)
  (package! helm-nixos-options :pin "977b9a505ffc8b33b70ec7742f90e469b3168297"))
