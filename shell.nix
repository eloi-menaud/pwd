{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  packages = [ pkgs.nodejs ];

  shellHook = ''
    echo "Launch server with : npx live-server --port=8080"
  '';
}