# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/usr/lib/libz.dylib:
/usr/local/lib/libIrrlicht.a:
/opt/local/lib/libjpeg.dylib:
/usr/lib/libbz2.dylib:
/opt/local/lib/libpng.dylib:
/opt/local/lib/libSM.dylib:
/opt/local/lib/libICE.dylib:
/opt/local/lib/libX11.dylib:
/opt/local/lib/libXext.dylib:
/opt/local/lib/libvorbisfile.dylib:
/opt/local/lib/libvorbis.dylib:
/Users/security/osxminecraft/src/jthread/Debug/libjthread.a:
/usr/lib/libsqlite3.dylib:
/Users/security/osxminecraft/src/lua/build/Debug/liblua.a:
/Users/security/osxminecraft/src/json/Debug/libjsoncpp.a:
/opt/local/lib/libXxf86vm.dylib:
/usr/lib/libcurl.dylib:
/Users/security/osxminecraft/src/jthread/MinSizeRel/libjthread.a:
/Users/security/osxminecraft/src/lua/build/MinSizeRel/liblua.a:
/Users/security/osxminecraft/src/json/MinSizeRel/libjsoncpp.a:
/Users/security/osxminecraft/src/jthread/RelWithDebInfo/libjthread.a:
/Users/security/osxminecraft/src/lua/build/RelWithDebInfo/liblua.a:
/Users/security/osxminecraft/src/json/RelWithDebInfo/libjsoncpp.a:
/Users/security/osxminecraft/src/jthread/Release/libjthread.a:
/Users/security/osxminecraft/src/lua/build/Release/liblua.a:
/Users/security/osxminecraft/src/json/Release/libjsoncpp.a:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.minetest.Debug:
PostBuild.jthread.Debug: /Users/security/osxminecraft/bin/Debug/minetest
PostBuild.lua.Debug: /Users/security/osxminecraft/bin/Debug/minetest
PostBuild.jsoncpp.Debug: /Users/security/osxminecraft/bin/Debug/minetest
/Users/security/osxminecraft/bin/Debug/minetest:\
	/usr/lib/libz.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/Users/security/osxminecraft/src/jthread/Debug/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/lua/build/Debug/liblua.a\
	/Users/security/osxminecraft/src/json/Debug/libjsoncpp.a\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/usr/lib/libsqlite3.dylib\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/Debug/minetest


PostBuild.minetestserver.Debug:
PostBuild.jthread.Debug: /Users/security/osxminecraft/bin/Debug/minetestserver
PostBuild.jsoncpp.Debug: /Users/security/osxminecraft/bin/Debug/minetestserver
PostBuild.lua.Debug: /Users/security/osxminecraft/bin/Debug/minetestserver
/Users/security/osxminecraft/bin/Debug/minetestserver:\
	/usr/lib/libz.dylib\
	/Users/security/osxminecraft/src/jthread/Debug/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/json/Debug/libjsoncpp.a\
	/Users/security/osxminecraft/src/lua/build/Debug/liblua.a\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/Debug/minetestserver


PostBuild.lua.Debug:
PostBuild.jthread.Debug:
PostBuild.jsoncpp.Debug:
PostBuild.minetest.Release:
PostBuild.jthread.Release: /Users/security/osxminecraft/bin/Release/minetest
PostBuild.lua.Release: /Users/security/osxminecraft/bin/Release/minetest
PostBuild.jsoncpp.Release: /Users/security/osxminecraft/bin/Release/minetest
/Users/security/osxminecraft/bin/Release/minetest:\
	/usr/lib/libz.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/Users/security/osxminecraft/src/jthread/Release/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/lua/build/Release/liblua.a\
	/Users/security/osxminecraft/src/json/Release/libjsoncpp.a\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/usr/lib/libsqlite3.dylib\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/Release/minetest


PostBuild.minetestserver.Release:
PostBuild.jthread.Release: /Users/security/osxminecraft/bin/Release/minetestserver
PostBuild.jsoncpp.Release: /Users/security/osxminecraft/bin/Release/minetestserver
PostBuild.lua.Release: /Users/security/osxminecraft/bin/Release/minetestserver
/Users/security/osxminecraft/bin/Release/minetestserver:\
	/usr/lib/libz.dylib\
	/Users/security/osxminecraft/src/jthread/Release/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/json/Release/libjsoncpp.a\
	/Users/security/osxminecraft/src/lua/build/Release/liblua.a\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/Release/minetestserver


PostBuild.lua.Release:
PostBuild.jthread.Release:
PostBuild.jsoncpp.Release:
PostBuild.minetest.MinSizeRel:
PostBuild.jthread.MinSizeRel: /Users/security/osxminecraft/bin/MinSizeRel/minetest
PostBuild.lua.MinSizeRel: /Users/security/osxminecraft/bin/MinSizeRel/minetest
PostBuild.jsoncpp.MinSizeRel: /Users/security/osxminecraft/bin/MinSizeRel/minetest
/Users/security/osxminecraft/bin/MinSizeRel/minetest:\
	/usr/lib/libz.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/Users/security/osxminecraft/src/jthread/MinSizeRel/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/lua/build/MinSizeRel/liblua.a\
	/Users/security/osxminecraft/src/json/MinSizeRel/libjsoncpp.a\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/usr/lib/libsqlite3.dylib\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/MinSizeRel/minetest


PostBuild.minetestserver.MinSizeRel:
PostBuild.jthread.MinSizeRel: /Users/security/osxminecraft/bin/MinSizeRel/minetestserver
PostBuild.jsoncpp.MinSizeRel: /Users/security/osxminecraft/bin/MinSizeRel/minetestserver
PostBuild.lua.MinSizeRel: /Users/security/osxminecraft/bin/MinSizeRel/minetestserver
/Users/security/osxminecraft/bin/MinSizeRel/minetestserver:\
	/usr/lib/libz.dylib\
	/Users/security/osxminecraft/src/jthread/MinSizeRel/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/json/MinSizeRel/libjsoncpp.a\
	/Users/security/osxminecraft/src/lua/build/MinSizeRel/liblua.a\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/MinSizeRel/minetestserver


PostBuild.lua.MinSizeRel:
PostBuild.jthread.MinSizeRel:
PostBuild.jsoncpp.MinSizeRel:
PostBuild.minetest.RelWithDebInfo:
PostBuild.jthread.RelWithDebInfo: /Users/security/osxminecraft/bin/RelWithDebInfo/minetest
PostBuild.lua.RelWithDebInfo: /Users/security/osxminecraft/bin/RelWithDebInfo/minetest
PostBuild.jsoncpp.RelWithDebInfo: /Users/security/osxminecraft/bin/RelWithDebInfo/minetest
/Users/security/osxminecraft/bin/RelWithDebInfo/minetest:\
	/usr/lib/libz.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/Users/security/osxminecraft/src/jthread/RelWithDebInfo/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/lua/build/RelWithDebInfo/liblua.a\
	/Users/security/osxminecraft/src/json/RelWithDebInfo/libjsoncpp.a\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib\
	/usr/local/lib/libIrrlicht.a\
	/opt/local/lib/libjpeg.dylib\
	/usr/lib/libbz2.dylib\
	/opt/local/lib/libpng.dylib\
	/opt/local/lib/libSM.dylib\
	/opt/local/lib/libICE.dylib\
	/opt/local/lib/libX11.dylib\
	/opt/local/lib/libXext.dylib\
	/opt/local/lib/libvorbisfile.dylib\
	/opt/local/lib/libvorbis.dylib\
	/usr/lib/libsqlite3.dylib\
	/opt/local/lib/libXxf86vm.dylib\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/RelWithDebInfo/minetest


PostBuild.minetestserver.RelWithDebInfo:
PostBuild.jthread.RelWithDebInfo: /Users/security/osxminecraft/bin/RelWithDebInfo/minetestserver
PostBuild.jsoncpp.RelWithDebInfo: /Users/security/osxminecraft/bin/RelWithDebInfo/minetestserver
PostBuild.lua.RelWithDebInfo: /Users/security/osxminecraft/bin/RelWithDebInfo/minetestserver
/Users/security/osxminecraft/bin/RelWithDebInfo/minetestserver:\
	/usr/lib/libz.dylib\
	/Users/security/osxminecraft/src/jthread/RelWithDebInfo/libjthread.a\
	/usr/lib/libsqlite3.dylib\
	/Users/security/osxminecraft/src/json/RelWithDebInfo/libjsoncpp.a\
	/Users/security/osxminecraft/src/lua/build/RelWithDebInfo/liblua.a\
	/usr/lib/libcurl.dylib
	/bin/rm -f /Users/security/osxminecraft/bin/RelWithDebInfo/minetestserver


PostBuild.lua.RelWithDebInfo:
PostBuild.jthread.RelWithDebInfo:
PostBuild.jsoncpp.RelWithDebInfo:
