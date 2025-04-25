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

  vendorHash = "sha256-ygin1CNbCN8DWfu/5046HA0uDTCJoPlwzsDQ4p0AAKg=";

  meta = {
    homepage = "https://github.com/duo/matrix-qq";
    description = "A Matrix-QQ puppeting bridge";
    license = lib.licenses.agpl3Plus;
  };
}
