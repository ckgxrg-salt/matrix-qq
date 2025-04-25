{
  buildGoModule,
  lib,
}:

buildGoModule {
  pname = "matrix-qq";
  version = "0.1.11";

  subPackages = [ "cmd/matrix-qq" ];

  src = ./.;

  tags = "goolm";

  vendorHash = "sha256-U/4FapLcO+v+XGYGmazki5IX+TH4rfrH/4jeZngOyvU=";

  meta = {
    homepage = "https://github.com/duo/matrix-qq";
    description = "A Matrix-QQ puppeting bridge";
    license = lib.licenses.agpl3Plus;
  };
}
