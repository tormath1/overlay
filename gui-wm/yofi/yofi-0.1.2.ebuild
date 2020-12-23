# Copyright 2017-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.1

EAPI=7

CRATES="
adler-0.2.3
adler32-1.2.0
ansi_term-0.11.0
anyhow-1.0.34
arrayref-0.3.6
arrayvec-0.5.2
atty-0.2.14
autocfg-1.0.1
base64-0.13.0
bitflags-1.2.1
blake2b_simd-0.5.11
bytemuck-1.4.1
byteorder-1.3.4
calloop-0.6.5
cc-1.0.66
cfg-if-0.1.10
cfg-if-1.0.0
chrono-0.4.19
clap-2.33.3
cmake-0.1.45
constant_time_eq-0.1.5
core-foundation-0.9.1
core-foundation-sys-0.8.2
core-graphics-0.22.1
core-graphics-types-0.1.1
core-text-19.1.0
crc32fast-1.2.1
crossbeam-utils-0.8.1
data-url-0.1.0
deflate-0.8.6
dirs-2.0.2
dirs-sys-0.3.5
dlib-0.4.2
downcast-rs-1.2.0
dwrote-0.11.0
either-1.6.1
euclid-0.20.14
expat-sys-2.1.6
fern-0.6.0
flate2-1.0.19
float-cmp-0.5.3
float-ord-0.2.0
font-kit-0.10.0
fontdb-0.3.0
foreign-types-0.3.2
foreign-types-shared-0.1.1
freedesktop_entry_parser-1.1.1
freetype-0.7.0
freetype-sys-0.13.1
fuse-rust-0.1.4
getrandom-0.1.15
heck-0.3.1
hermit-abi-0.1.17
jpeg-decoder-0.1.20
kurbo-0.7.1
lazy_static-1.4.0
lexical-core-0.7.4
libc-0.2.80
libloading-0.6.6
log-0.4.11
lyon_geom-0.15.3
matches-0.1.8
memchr-2.3.4
memmap-0.7.0
memmap2-0.1.0
miniz_oxide-0.3.7
miniz_oxide-0.4.3
nix-0.18.0
nix-0.19.1
nom-5.1.2
nom-6.0.1
num-integer-0.1.44
num-traits-0.2.14
once_cell-1.5.2
pathfinder_geometry-0.5.1
pathfinder_simd-0.5.0
pico-args-0.3.4
pkg-config-0.3.19
png-0.16.7
ppv-lite86-0.2.10
proc-macro-error-1.0.4
proc-macro-error-attr-1.0.4
proc-macro2-1.0.24
quote-1.0.7
rand-0.7.3
rand_chacha-0.2.2
rand_core-0.5.1
rand_hc-0.2.0
rctree-0.3.3
redox_syscall-0.1.57
redox_users-0.3.5
resvg-0.12.0
rgb-0.8.25
roxmltree-0.13.0
rust-argon2-0.8.3
rustc_version-0.2.3
rustybuzz-0.3.0
ryu-1.0.5
safe_arch-0.5.2
same-file-1.0.6
semver-0.9.0
semver-parser-0.7.0
serde-1.0.117
serde_derive-1.0.117
servo-fontconfig-0.5.1
servo-fontconfig-sys-5.1.0
shlex-0.1.1
simplecss-0.2.0
siphasher-0.2.3
smallvec-1.5.0
smithay-client-toolkit-0.12.0
static_assertions-1.1.0
strsim-0.8.0
structopt-0.3.21
structopt-derive-0.4.14
svgfilters-0.2.0
svgtypes-0.5.0
sw-composite-0.7.14
syn-1.0.53
textwrap-0.11.0
thiserror-1.0.22
thiserror-impl-1.0.22
time-0.1.44
tiny-skia-0.2.0
toml-0.5.7
ttf-parser-0.9.0
typed-arena-2.0.1
unicode-bidi-0.3.4
unicode-bidi-mirroring-0.1.0
unicode-ccc-0.1.0
unicode-general-category-0.2.0
unicode-script-0.5.2
unicode-segmentation-1.7.1
unicode-vo-0.1.0
unicode-width-0.1.8
unicode-xid-0.2.1
usvg-0.12.0
uuid-0.8.1
vec_map-0.8.2
version_check-0.9.2
walkdir-2.3.1
wasi-0.10.0+wasi-snapshot-preview1
wasi-0.9.0+wasi-snapshot-preview1
wayland-client-0.28.2
wayland-commons-0.28.2
wayland-cursor-0.28.2
wayland-protocols-0.28.2
wayland-scanner-0.28.2
wayland-sys-0.28.2
wide-0.6.4
winapi-0.3.9
winapi-i686-pc-windows-gnu-0.4.0
winapi-util-0.1.5
winapi-x86_64-pc-windows-gnu-0.4.0
wio-0.2.2
xcursor-0.3.3
xdg-2.2.0
xml-rs-0.8.3
xmlparser-0.13.3
xmlwriter-0.1.0
"

inherit cargo

DESCRIPTION="yofi is a minimalistic menu for Wayland-based compositors"
HOMEPAGE="https://github.com/l4l/yofi"
SRC_URI="
https://github.com/l4l/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz
$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
