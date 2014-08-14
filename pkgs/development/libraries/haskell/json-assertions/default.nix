{ cabal, aeson, indexed, indexedFree, lens, text }:

cabal.mkDerivation (self: {
  pname = "json-assertions";
  version = "1.0.4";
  sha256 = "07qjbbwmph75s8ds1yfy17ww7x2wcc9bpjpv2bq9ggmzllf6g8l5";
  buildDepends = [ aeson indexed indexedFree lens text ];
  meta = {
    homepage = "http://github.com/ocharles/json-assertions.git";
    description = "Test that your (Aeson) JSON encoding matches your expectations";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.ocharles ];
  };
})
