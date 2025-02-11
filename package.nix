{ ps-pkgs, ... }:
with ps-pkgs; {
  dependencies = [
    arrays
    ps-pkgs."assert"
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
