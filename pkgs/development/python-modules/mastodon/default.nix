{ stdenv
, lib
, buildPythonPackage
, fetchPypi
, python-dateutil
, pytz
, requests
, blurhash
, decorator
, python_magic
#, pytestCheckHook
}:

buildPythonPackage rec {
  pname = "mastodon";
  version = "1.5.1";

  src = fetchPypi {
    pname = "Mastodon.py";
    inherit version;
    sha256 = "1vikvkzcij2gd730cssigxi38vlmzqmwdy58r3y2cwsxifnxpz9a";
  };

  propagatedBuildInputs = [
    blurhash
    decorator
    python-dateutil
    python_magic
    pytz
    requests
  ];

  doCheck = false;
  checkInputs = [
  ];

  meta = {
    description = "Python wrapper for the Mastodon API";
    maintainers = with lib.maintainers; [ ];
  };
}
