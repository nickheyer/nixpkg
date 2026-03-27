# Placeholder — overwritten by GoReleaser on first release.
{ lib, stdenvNoCC }:
stdenvNoCC.mkDerivation {
  pname = "greetdeez";
  version = "0.0.0";
  dontUnpack = true;
  installPhase = "mkdir -p $out";
  meta = {
    broken = true;
    description = "Placeholder — awaiting first GoReleaser publish";
    license = lib.licenses.mit;
    platforms = lib.platforms.linux;
  };
}
