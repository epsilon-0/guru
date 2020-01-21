# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{6,7,8} )

inherit distutils-r1

DESCRIPTION="Spotify Web API client"
HOMEPAGE="https://tekore.readthedocs.io
	https://github.com/felix-hilden/tekore"
SRC_URI="https://github.com/felix-hilden/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~amd64 ~x86 "
SLOT="0"

RDEPEND="dev-python/requests[${PYTHON_USEDEP}]"

PATCHES="${FILESDIR}/${P}-skip-sender_type-tests.patch"

DOCS="readme.rst"

distutils_enable_sphinx docs dev-python/sphinx_rtd_theme dev-python/sphinx-autodoc-typehints
distutils_enable_tests pytest

python_test() {
	pytest -vv tests/* || die "Tests fail with ${EPYTHON}"
}