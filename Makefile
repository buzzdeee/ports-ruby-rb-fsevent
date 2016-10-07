# $OpenBSD$

COMMENT =	FSEvents API with Signals catching

DISTNAME =	rb-fsevent-0.9.7
CATEGORIES =	devel

HOMEPAGE=	http://rubygems.org/gems/rb-fsevent

MAINTAINER =	Sebastian Reitenbach <sebastia@openbsd.org>

# MIT
PERMIT_PACKAGE_CDROM =	Yes

MODULES =	lang/ruby

CONFIGURE_STYLE = ruby gem

.include <bsd.port.mk>
