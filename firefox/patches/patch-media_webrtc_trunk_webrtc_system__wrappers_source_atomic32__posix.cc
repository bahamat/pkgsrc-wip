$NetBSD: patch-media_webrtc_trunk_webrtc_system__wrappers_source_atomic32__posix.cc,v 1.1 2013/05/24 03:28:04 makoto Exp $

--- media/webrtc/trunk/webrtc/system_wrappers/source/atomic32_posix.cc.orig	2013-05-11 19:19:46.000000000 +0000
+++ media/webrtc/trunk/webrtc/system_wrappers/source/atomic32_posix.cc
@@ -12,7 +12,6 @@
 
 #include <assert.h>
 #include <inttypes.h>
-#include <malloc.h>
 
 #include "common_types.h"
 