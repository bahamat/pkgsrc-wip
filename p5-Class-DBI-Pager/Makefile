# $NetBSD: Makefile,v 1.4 2012/10/04 09:13:32 asau Exp $
#

DISTNAME=	Class-DBI-Pager-0.08
PKGNAME=	p5-${DISTNAME}
CATEGORIES=	databases perl5
MASTER_SITES=	http://search.cpan.org/CPAN/authors/id/M/MI/MIYAGAWA/

MAINTAINER=	ficovh@yahoo.com
HOMEPAGE=	http://search.cpan.org/CPAN/authors/id/M/MI/MIYAGAWA/
COMMENT=	Class::DBI::Pager - Pager utility for Class::DBI

DEPENDS+=	p5-Class-DBI>=0.9:../../databases/p5-Class-DBI
DEPENDS+=	p5-Data-Page>=0.13:../../devel/p5-Data-Page
DEPENDS+=	p5-Exporter-Lite>=0.01:../../devel/p5-Exporter-Lite

PKG_DESTDIR_SUPPORT=	none

PERL5_PACKLIST=	auto/Class/DBI/Pager/.packlist
USE_LANGUAGES=	# none

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
