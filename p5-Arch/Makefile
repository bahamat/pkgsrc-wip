# $NetBSD: Makefile,v 1.3 2012/10/04 09:13:21 asau Exp $

DISTNAME=	Arch-0.5.1
PKGNAME=	p5-${DISTNAME}
CATEGORIES=	textproc perl5
# MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=Arch/}
MASTER_SITES=	http://search.cpan.org/CPAN/authors/id/M/MI/MIGO/

MAINTAINER=	jfranz@bsdprojects.net
COMMENT=	Perl module for Arch

PKG_DESTDIR_SUPPORT=	none

PERL5_PACKLIST=		auto/Arch/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
