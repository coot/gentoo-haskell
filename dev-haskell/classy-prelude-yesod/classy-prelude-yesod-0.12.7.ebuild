# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.4.7.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="Provide a classy prelude including common Yesod functionality"
HOMEPAGE="https://github.com/snoyberg/classy-prelude"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-haskell/aeson:=[profile?]
	>=dev-haskell/classy-prelude-0.12.7:=[profile?] <dev-haskell/classy-prelude-0.12.8:=[profile?]
	>=dev-haskell/classy-prelude-conduit-0.12.7:=[profile?] <dev-haskell/classy-prelude-conduit-0.12.8:=[profile?]
	dev-haskell/data-default:=[profile?]
	dev-haskell/http-conduit:=[profile?]
	dev-haskell/http-types:=[profile?]
	>=dev-haskell/persistent-1.1:=[profile?]
	>=dev-haskell/yesod-1.2:=[profile?]
	dev-haskell/yesod-newsfeed:=[profile?]
	dev-haskell/yesod-static:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
"
