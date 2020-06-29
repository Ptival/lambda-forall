# NOTE
#
# To bundle:
# bundle install --gemfile=Gemfile
#
# To serve:
# bundle exec jekyll serve

{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [
    # Not sure what bundix is/does yet
    # bundix
    bundler
    # Install jekyll via bundler for now
    # jekyll
    libiconv
    zlib
  ];
}
