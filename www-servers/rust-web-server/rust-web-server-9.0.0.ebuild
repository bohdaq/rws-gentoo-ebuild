# Copyright 2017-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.1

EAPI=8

CRATES="
	file-ext-9.0.3
"

inherit cargo

DESCRIPTION="rust-web-server (rws) is a static content web-server written in Rust"
# Double check the homepage as the cargo_metadata crate
# does not provide this value so instead repository is used
HOMEPAGE="https://github.com/bohdaq/rust-web-server"
SRC_URI="https://github.com/bohdaq/rust-web-server/archive/refs/tags/${PV}.tar.gz -> ${P}.tar.gz
    $(cargo_crate_uris
)"
# License set may be more restrictive as OR is not respected
# use cargo-license for a more accurate license picture
LICENSE="Apache-2.0 CC-BY-4.0 ISC LGPL-3.0-or-later MIT"
SLOT="0"
KEYWORDS="~amd64"
