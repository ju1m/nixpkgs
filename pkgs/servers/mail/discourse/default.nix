{ stdenv, lib, fetchgit, bundlerEnv, ruby
, nodePackages, mailcatcher
}:
let
  version = "2.1.1";
  rubyEnv = bundlerEnv rec {
    name  = "discourse-env-${version}";
    #pname = "discourse-env-${version}";
    inherit ruby;
    gemdir = ./.;
    # NOTE: mind to manually update ./Gemfile:
    # - comment development and test groups
    # - fix libv8 version constraints to be able to use v8
    #   in pkgs/development/libraries/v8/default.nix
    # and run nix-shell to generate ./Gemfile.lock and ./gemset.nix
  };
  /*
  propagatedPlugins =
    with stdenv.lib;
      filter (x: x ? isRedminePlugin)
        (closePropagation plugins);
  */
  /*
  pluginEnv = buildEnv {
    name = "discourse-plugins-${version}";
    paths = propagatedPlugins;
  };
  */
in
stdenv.mkDerivation rec {
  name = "discourse-${version}";

  src = fetchgit {
    #owner = "discourse";
    #repo = "discourse";
    url = "https://github.com/discourse/discourse";
    rev = "v${version}";
    sha256 = "0n41kqx4bbazc0bs7f82dz878n04x4ads0dcn44jjnfkr3dl5kyv";
  };

  buildInputs = [ rubyEnv rubyEnv.wrappedRuby rubyEnv.bundler
    nodePackages.svgo
    mailcatcher
  ];

  passthru = {
    #plugins = callPackage ( import ./plugins.nix ) { };
    #inherit withPlugins;
    inherit rubyEnv;
  };

  installPhase = ''
    mkdir -p $out/share
    cp -r . $out/share/discourse
  '' /*+ lib.optionalString (propagatedPlugins != []) ''
    cp -r ${pluginEnv}/* $out/share/discourse/plugins/
  ''*/
  ;

  meta = with stdenv.lib; {
    homepage = http://www.discourse.org/;
    platforms = platforms.linux;
    maintainers = [ ];
    license = licenses.gpl2;
  };
}
