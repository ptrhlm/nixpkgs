/* Automatically generated by `update-gcc.sh', do not edit.
   For GCC 4.6.0.  */
{ fetchurl, optional, version, langC, langCC, langFortran, langJava, langAda,
  langGo }:

assert version == "4.6.0";
optional /* langC */ true (fetchurl {
  url = "mirror://gcc/releases/gcc-${version}/gcc-core-${version}.tar.bz2";
  sha256 = "353191576de3720a643026262a5d198a7f2cf956b0e608a953571a0dcdb0cfc1";
}) ++
optional langCC (fetchurl {
  url = "mirror://gcc/releases/gcc-${version}/gcc-g++-${version}.tar.bz2";
  sha256 = "c2e92fedde203bfd5c7af3e0736a537d166011601f09781f300ed8c07cdb453d";
}) ++
optional langFortran (fetchurl {
  url = "mirror://gcc/releases/gcc-${version}/gcc-fortran-${version}.tar.bz2";
  sha256 = "5612bb192b9b28537e043749d4080d7f56b3d68355d36bf0059f7d25432009ac";
}) ++
optional langJava (fetchurl {
  url = "mirror://gcc/releases/gcc-${version}/gcc-java-${version}.tar.bz2";
  sha256 = "6dd153b17cb48d7f68cd91415d5df0ea59c091919e73c6639d63bcbe69e2c897";
}) ++
optional langAda (fetchurl {
  url = "mirror://gcc/releases/gcc-${version}/gcc-ada-${version}.tar.bz2";
  sha256 = "35a01ee245b06d2525205679be8187a154e546e85e166a0474edef6e8b3d40fc";
}) ++
optional langGo (fetchurl {
  url = "mirror://gcc/releases/gcc-${version}/gcc-go-${version}.tar.bz2";
  sha256 = "40fd5aef37a87ed1ebd1c4ae357bfae76c7351185be8dc79dbafe2b516ef9e35";
}) ++
[]
