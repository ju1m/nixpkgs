with import ../../../.. {};
stdenv.mkDerivation {
  name = "env";
  buildInputs = [
    ruby.devEnv
  ];
  shellHook = ''
    set -x
    rm -f Gemfile.lock gemset.nix
    bundle lock
    bundix
    set +x
  '';
}
