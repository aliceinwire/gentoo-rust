# Copyright 2017-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.5

EAPI=6

CRATES="
aho-corasick-0.6.4
atk-sys-0.6.0
atty-0.2.9
bitflags-0.9.1
bitflags-1.0.2
byteorder-1.2.2
c_vec-1.3.0
cairo-rs-0.4.1
cairo-sys-rs-0.6.0
cfg-if-0.1.2
dtoa-0.4.2
env_logger-0.5.9
fuchsia-zircon-0.3.3
fuchsia-zircon-sys-0.3.3
gdk-0.8.0
gdk-pixbuf-0.4.0
gdk-pixbuf-sys-0.6.0
gdk-sys-0.6.0
gio-0.4.0
gio-sys-0.6.0
glib-0.5.0
glib-sys-0.6.0
gobject-sys-0.6.0
gtk-0.4.0
gtk-sys-0.6.0
htmlescape-0.3.1
humantime-1.1.1
itoa-0.4.1
lazy_static-1.0.0
libc-0.2.40
log-0.4.1
memchr-2.0.1
neovim-lib-0.5.2
num-traits-0.1.43
num-traits-0.2.2
pango-0.4.0
pango-sys-0.6.0
pangocairo-0.5.0
pangocairo-sys-0.7.0
percent-encoding-1.0.1
phf-0.7.21
phf_codegen-0.7.21
phf_generator-0.7.21
phf_shared-0.7.21
pkg-config-0.3.11
proc-macro2-0.3.7
quick-error-1.2.1
quote-0.5.2
rand-0.3.22
rand-0.4.2
redox_syscall-0.1.37
redox_termios-0.1.1
regex-0.2.10
regex-syntax-0.5.5
rmp-0.8.7
rmpv-0.4.0
serde-1.0.43
serde_bytes-0.10.4
serde_derive-1.0.43
serde_derive_internals-0.23.1
serde_json-1.0.16
siphasher-0.2.2
syn-0.13.1
termcolor-0.3.6
termion-1.5.1
thread_local-0.3.5
toml-0.4.6
ucd-util-0.1.1
unicode-segmentation-1.2.0
unicode-width-0.1.4
unicode-xid-0.1.0
unix_socket-0.5.0
unreachable-1.0.0
utf8-ranges-1.0.0
void-1.0.2
winapi-0.3.4
winapi-i686-pc-windows-gnu-0.4.0
winapi-x86_64-pc-windows-gnu-0.4.0
wincolor-0.1.6
"

inherit cargo

DESCRIPTION="neovim-gtk"
HOMEPAGE="https://github.com/daa84/neovim-gtk"
SRC_URI="$(cargo_crate_uris ${CRATES})"
EGIT_REPO_URI="https://github.com/daa84/neovim-gtk.git"
RESTRICT="mirror"
LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""