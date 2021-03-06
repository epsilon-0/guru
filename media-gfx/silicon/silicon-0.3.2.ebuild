# Copyright 2017-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.1

EAPI=7

CRATES="
addr2line-0.12.1
adler32-1.0.4
ansi_term-0.11.0
approx-0.3.2
arrayref-0.3.6
arrayvec-0.5.1
atty-0.2.14
autocfg-1.0.0
backtrace-0.3.48
base64-0.11.0
base64-0.12.1
bincode-1.2.1
bitflags-1.2.1
blake2b_simd-0.5.10
block-0.1.6
bytemuck-1.2.0
byteorder-1.3.4
cc-1.0.54
cfg-if-0.1.10
chrono-0.4.11
clap-2.33.1
clipboard-0.5.0
clipboard-win-2.2.0
cmake-0.1.44
cocoa-0.19.1
constant_time_eq-0.1.5
conv-0.3.3
core-foundation-0.6.4
core-foundation-0.7.0
core-foundation-sys-0.6.2
core-foundation-sys-0.7.0
core-graphics-0.17.3
core-graphics-0.19.0
core-text-15.0.0
crc32fast-1.2.0
crossbeam-deque-0.7.3
crossbeam-epoch-0.8.2
crossbeam-queue-0.2.1
crossbeam-utils-0.7.2
custom_derive-0.1.7
deflate-0.8.4
dirs-2.0.2
dirs-sys-0.3.4
dwrote-0.11.0
either-1.5.3
env_logger-0.7.1
expat-sys-2.1.6
failure-0.1.8
failure_derive-0.1.8
flate2-1.0.14
float-ord-0.2.0
fnv-1.0.7
font-kit-0.7.0
foreign-types-0.3.2
foreign-types-shared-0.1.1
freetype-0.4.1
getrandom-0.1.14
gimli-0.21.0
heck-0.3.1
hermit-abi-0.1.13
humantime-1.3.0
image-0.23.4
imageproc-0.20.0
indexmap-1.3.2
inflate-0.4.5
itertools-0.8.2
itoa-0.4.5
jpeg-decoder-0.1.19
lazy_static-1.4.0
lazycell-1.2.1
libc-0.2.70
line-wrap-0.1.1
log-0.4.8
malloc_buf-0.0.6
matrixmultiply-0.1.15
maybe-uninit-2.0.0
memoffset-0.5.4
miniz_oxide-0.3.6
num-0.1.42
num-0.2.1
num-bigint-0.2.6
num-complex-0.2.4
num-integer-0.1.42
num-iter-0.1.40
num-rational-0.2.4
num-traits-0.2.11
num_cpus-1.13.0
objc-0.2.7
objc-foundation-0.1.1
objc_id-0.1.1
object-0.19.0
onig-6.0.0
onig_sys-69.5.0
ordered-float-1.0.2
pasteboard-0.1.1
pathfinder_geometry-0.5.1
pathfinder_simd-0.5.0
pkg-config-0.3.17
plist-1.0.0
png-0.16.3
ppv-lite86-0.2.8
proc-macro-error-1.0.2
proc-macro-error-attr-1.0.2
proc-macro2-0.4.30
proc-macro2-1.0.17
quick-error-1.2.3
quote-0.6.13
quote-1.0.6
rand-0.7.3
rand_chacha-0.2.2
rand_core-0.5.1
rand_distr-0.2.2
rand_hc-0.2.0
rawpointer-0.1.0
rayon-1.3.0
rayon-core-1.7.0
redox_syscall-0.1.56
redox_users-0.3.4
regex-syntax-0.6.17
remove_dir_all-0.5.2
rulinalg-0.4.2
rust-argon2-0.7.0
rustc-demangle-0.1.16
rustc_version-0.2.3
rusttype-0.8.3
ryu-1.0.4
safemem-0.3.3
same-file-1.0.6
scopeguard-1.1.0
semver-0.9.0
semver-parser-0.7.0
serde-1.0.110
serde_derive-1.0.110
serde_json-1.0.53
servo-fontconfig-0.4.0
servo-fontconfig-sys-4.0.9
servo-freetype-sys-4.0.5
stb_truetype-0.3.1
strsim-0.8.0
structopt-0.2.18
structopt-0.3.14
structopt-derive-0.2.18
structopt-derive-0.4.7
syn-0.15.44
syn-1.0.25
syn-mid-0.5.0
synstructure-0.12.3
syntect-4.2.0
tempfile-3.1.0
term_size-0.3.2
termcolor-1.1.0
textwrap-0.11.0
unicode-segmentation-1.6.0
unicode-width-0.1.7
unicode-xid-0.1.0
unicode-xid-0.2.0
vec_map-0.8.2
version_check-0.9.2
walkdir-2.3.1
wasi-0.9.0+wasi-snapshot-preview1
winapi-0.3.8
winapi-i686-pc-windows-gnu-0.4.0
winapi-util-0.1.5
winapi-x86_64-pc-windows-gnu-0.4.0
wio-0.2.2
x11-clipboard-0.3.3
xcb-0.8.2
xml-rs-0.8.3
"

inherit cargo

DESCRIPTION="Create beautiful image of your code"
HOMEPAGE="https://github.com/Aloxaf/silicon"
SRC_URI="https://github.com/Aloxaf/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz
	$(cargo_crate_uris ${CRATES})"
# Prevent portage from trying to fetch bunch of *.crate from mirror despite they are not mirrored.
RESTRICT="mirror"
LICENSE="Apache-2.0 BSD-2 CC0-1.0 || ( FTL GPL-2 ) MIT MPL-2.0 ZLIB"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

# Python 3.9 cannot be used for now.
# See <https://github.com/rtbo/rust-xcb/issues/84>.
BDEPEND="
	<dev-lang/python-3.9
	virtual/pkgconfig"
DEPEND="
	dev-libs/expat
	dev-libs/libxml2
	dev-libs/openssl
	media-libs/fontconfig
	media-libs/freetype
	x11-libs/libxcb"
RDEPEND="${DEPEND}
	x11-misc/xclip"

src_install() {
	cargo_src_install

	dodoc README.md
}
