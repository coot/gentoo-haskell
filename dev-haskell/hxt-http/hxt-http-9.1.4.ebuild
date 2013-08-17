# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

# ebuild generated by hackport 0.3.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Interface to native Haskell HTTP package HTTP"
HOMEPAGE="http://www.fh-wedel.de/~si/HXmlToolbox/index.html"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/http-4000:=[profile?]
		<dev-haskell/http-5000:=[profile?]
		>=dev-haskell/hxt-9.1:=[profile?]
		<dev-haskell/hxt-10:=[profile?]
		>=dev-haskell/network-2.1:=[profile?]
		<dev-haskell/network-3:=[profile?]
		>=dev-haskell/parsec-2.1:=[profile?]
		<dev-haskell/parsec-4:=[profile?]
		>=dev-lang/ghc-6.10.4:="
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"
