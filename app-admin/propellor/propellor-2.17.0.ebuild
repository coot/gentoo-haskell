# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

# ebuild generated by hackport 0.4.7.9999

CABAL_FEATURES="bin lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="property-based host configuration management in haskell"
HOMEPAGE="https://propellor.branchable.com/"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/ansi-terminal:=[profile?]
	dev-haskell/async:=[profile?]
	>=dev-haskell/exceptions-0.6:=[profile?]
	dev-haskell/hslogger:=[profile?]
	dev-haskell/ifelse:=[profile?]
	dev-haskell/missingh:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/network:=[profile?]
	dev-haskell/stm:=[profile?]
	dev-haskell/text:=[profile?]
	dev-haskell/transformers:=[profile?]
	dev-haskell/unix-compat:=[profile?]
	>=dev-lang/ghc-7.6.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.16.0
"
