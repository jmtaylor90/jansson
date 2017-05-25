pkg_name=jansson

pkg_origin=jmtaylor90

pkg_version="2.10"

pkg_maintainer="jt <jtfas90@gmail.com>"

pkg_license=('MIT')

pkg_source="https://github.com/akheron/jansson/archive/v${pkg_version}.tar.gz"

pkg_shasum="b0a899f90ade82e42da0ecabc8af1fa296d69691e7c0786c4994fb79d4833ebb"

pkg_build_deps=(core/make core/gcc core/cmake)

pkg_lib_dirs=(lib)

pkg_include_dirs=(include)

pkg_bin_dirs=(bin)

pkg_pconfig_dirs=(lib/pconfig)

pkg_description="C library for encoding, decoding and manipulating JSON data."

pkg_upstream_url="http://www.digip.org/jansson/"

do_build() {
  cmake .
}
