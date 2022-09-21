{ ps-pkgs-ns, ... }:
with ps-pkgs-ns.lovelaceAcademy; {
  dependencies = [
    arrays
    ps-pkgs-ns.lovelaceAcademy."assert"
    console
    effect
    lazy
    maybe
    newtype
    nonempty
    partial
    prelude
    profunctor
    psci-support
    quickcheck
    quickcheck-laws
    tuples
    unfoldable
    unsafe-coerce
  ];
}
