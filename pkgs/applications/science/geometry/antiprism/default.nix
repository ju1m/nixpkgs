{ lib, stdenv
, fetchFromGitHub
, autoreconfHook
, libX11
, libGL
, libGLU
, libglut }:

stdenv.mkDerivation rec {
  pname = "antiprism";
  version = "0.30";

  src = fetchFromGitHub {
    owner = "antiprism";
    repo = pname;
    rev = version;
    sha256 = "sha256-dD3MH+KectuuKOYF7bqWtGsBo5zz+UMyY/io1tgXbgU=";
  };

  nativeBuildInputs = [ autoreconfHook ];
  buildInputs = [ libX11 libGLU libGL libglut ];

  meta = with lib; {
    homepage = "https://www.antiprism.com";
    description = "Collection of programs for generating, manipulating, transforming and viewing polyhedra";
    license = with licenses; [ mit ];
    maintainers = with maintainers; [ AndersonTorres ];
  };
}
