# $NetBSD: options.mk,v 1.13 2014/09/28 14:50:45 makoto Exp $

PKG_OPTIONS_VAR=        PKG_OPTIONS.gnuradio
PKG_SUPPORTED_OPTIONS=  ninja-build filter-design

# Adding ninja-build to following line (now) stops
# [164/850] cd /PATH/wip/gnuradio-core/work/gnuradio-3.7.5/build/gr-audio/swig && ""
# FAILED: cd /PATH/wip/gnuradio-core/work/gnuradio-3.7.5/build/gr-audio/swig && ""
# : permission denied

PKG_SUGGESTED_OPTIONS= filter-design

.include "../../mk/bsd.options.mk"

.if !empty(PKG_OPTIONS:Mninja-build)
CMAKE_ARGS+=	-GNinja
BUILD_DEPENDS+=	ninja-build-[0-9]*:../../devel/ninja-build

do-build:
	(cd ${WRKSRC}/build; ninja)
.else
do-build:
	(cd ${WRKSRC}/build; ${GMAKE})
.endif

.if !empty(PKG_OPTIONS:Mfilter-design)
# Running gr_filter_design asks for the package
DEPENDS+=		${PYPKGPREFIX}-scipy-[0-9]*:../../math/py-scipy
.endif