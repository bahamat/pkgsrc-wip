# $NetBSD: Makefile,v 1.8 2012/10/07 20:11:11 asau Exp $
#

DISTNAME=		ypbind-mt-1.12
PKGREVISION=		1
CATEGORIES=		net
MASTER_SITES=		ftp://ftp.kernel.org/pub/linux/utils/net/NIS/ \
			http://www.us.kernel.org/pub/linux/utils/net/NIS/ \
			ftp://ftp.kr.kernel.org/pub/linux/utils/net/NIS/ \
			http://www.de.kernel.org/pub/linux/utils/net/NIS/
EXTRACT_SUFX=		.tar.bz2

MAINTAINER=		reed@reedmedia.net
HOMEPAGE=		http://www.linux-nis.org/nis/ypbind-mt/
COMMENT=		Multithreaded NIS (YP) client daemon

DEPENDS+=		portmap>=4:../../net/portmap
# rc.d script uses domainname from yp-tools or net-tools
#DEPENDS+=		yp-tools-[0-9]*:../../wip/yp-tools

PKG_DESTDIR_SUPPORT=	none

USE_PKGLOCALEDIR=	yes
GNU_CONFIGURE=		yes
RCD_SCRIPTS=		ypbind

CONFIGURE_ARGS+=	--sysconfdir=${PKG_SYSCONFDIR:Q}

.include "../../mk/bsd.pkg.mk"
