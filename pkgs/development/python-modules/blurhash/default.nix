{ stdenv
, lib
, buildPythonPackage
, fetchPypi
, pytestCheckHook
}:

buildPythonPackage rec {
  pname = "blurhash";
  version = "1.1.4";

  src = fetchPypi {
    inherit pname version;
    sha256 = "1vjcphfrqvbjv4c8vhrxgyfy163n50wmcbqp0yny85m8wmiv2mns";
  };

  propagatedBuildInputs = [
  ];

  doCheck = false;
  checkInputs = [
    pytestCheckHook
  ];

  meta = with lib; {
    description = "A very compact representation of a placeholder for an image";
    maintainers = with maintainers; [ ];
    homepage = "https://blurha.sh";
    license = licenses.mit;
  };
}
