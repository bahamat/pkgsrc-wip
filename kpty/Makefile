# $NetBSD: Makefile,v 1.25 2016/01/10 20:01:05 markd Exp $

DISTNAME=	kpty-${KF5VER}
CATEGORIES=	misc

HOMEPAGE=	https://projects.kde.org/projects/frameworks/kpty
COMMENT=	Pty abstraction
LICENSE=	gnu-lgpl-v2.1

.include "../../wip/kf5/Makefile.common"

USE_TOOLS+=	msgmerge

.include "../../lang/python/tool.mk"
.include "../../wip/kcoreaddons/buildlink3.mk"
.include "../../wip/ki18n/buildlink3.mk"
.include "../../x11/qt5-qtbase/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
