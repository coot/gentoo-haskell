# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

# ebuild generated by hackport 0.2.13

EAPI="4"

CABAL_FEATURES="lib profile haddock hscolour hoogle"
inherit haskell-cabal

MY_PN="OpenGL"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="A binding for the OpenGL graphics system"
HOMEPAGE="http://www.haskell.org/haskellwiki/Opengl"
SRC_URI="http://hackage.haskell.org/packages/archive/${MY_PN}/${PV}/${MY_P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/gluraw-1.1.0.0
		=dev-haskell/objectname-1.0*
		>=dev-haskell/openglraw-1.1.0.0
		=dev-haskell/statevar-1.0*
		=dev-haskell/tensor-1.0*
		>=dev-lang/ghc-6.8.2"
DEPEND="${RDEPEND}
		>=dev-haskell/cabal-1.6"

S="${WORKDIR}/${MY_P}"
