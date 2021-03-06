#############################################################################
# Makefile for building: MarkovModel
# Generated by qmake (3.0) (Qt 5.5.0)
# Project:  ../MarkovModel/MarkovModel.pro
# Template: app
# Command: /Users/cassandrapizarro/Documents/QT2/5.5/clang_64/bin/qmake -spec macx-clang CONFIG+=debug CONFIG+=x86_64 -o Makefile ../MarkovModel/MarkovModel.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang
CXX           = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
DEFINES       = 
CFLAGS        = -pipe -g -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
CXXFLAGS      = -pipe -g -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -std=c++11 -stdlib=libc++ -mmacosx-version-min=10.7 -Wall -W -fPIC $(DEFINES)
INCPATH       = -I../MarkovModel -I. -I../../Documents/QT2/5.5/clang_64/mkspecs/macx-clang
QMAKE         = /Users/cassandrapizarro/Documents/QT2/5.5/clang_64/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = cp -f -R
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = MarkovModel1.0.0
DISTDIR = /Users/cassandrapizarro/comp330/build-MarkovModel-Desktop_Qt_5_5_0_clang_64bit-Debug/.tmp/MarkovModel1.0.0
LINK          = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang++
LFLAGS        = -headerpad_max_install_names -Wl,-syslibroot,/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk -stdlib=libc++ -mmacosx-version-min=10.7
LIBS          = $(SUBLIBS)  
AR            = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar cq
RANLIB        = /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib -s
SED           = sed
STRIP         = 

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = ../MarkovModel/markov_model.cpp 
OBJECTS       = markov_model.o
DIST          = ../../Documents/QT2/5.5/clang_64/mkspecs/features/spec_pre.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/qdevice.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/device_config.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/unix.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/mac.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/macx.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/sanitize.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/gcc-base.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/clang.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/clang-mac.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/qconfig.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/qt_functions.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/qt_config.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/spec_post.prf \
		../MarkovModel/.qmake.stash \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/default_pre.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/resolve_config.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/default_post.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/c++11.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/sdk.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/default_post.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/warn_on.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/rez.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/testcase_targets.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/exceptions.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/yacc.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/lex.prf \
		../MarkovModel/MarkovModel.pro markov_header.h ../MarkovModel/markov_model.cpp
QMAKE_TARGET  = MarkovModel
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = MarkovModel

####### Custom Compiler Variables
QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS = -pipe \
		-g \
		-isysroot \
		/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk \
		-std=c++11 \
		-stdlib=libc++ \
		-mmacosx-version-min=10.7 \
		-Wall \
		-W



first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET):  $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: ../MarkovModel/MarkovModel.pro ../../Documents/QT2/5.5/clang_64/mkspecs/macx-clang/qmake.conf ../../Documents/QT2/5.5/clang_64/mkspecs/features/spec_pre.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/qdevice.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/device_config.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/unix.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/mac.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/macx.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/sanitize.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/gcc-base.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/gcc-base-mac.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/clang.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/common/clang-mac.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/qconfig.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_core.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_help.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_location.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_network.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_script.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/qt_functions.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/qt_config.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/macx-clang/qmake.conf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/exclusive_builds.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/default_pre.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/default_pre.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/resolve_config.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/default_post.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/c++11.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/sdk.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/default_post.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/objective_c.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/warn_on.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/rez.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/testcase_targets.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/exceptions.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/yacc.prf \
		../../Documents/QT2/5.5/clang_64/mkspecs/features/lex.prf \
		../MarkovModel/MarkovModel.pro
	$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 -o Makefile ../MarkovModel/MarkovModel.pro
../../Documents/QT2/5.5/clang_64/mkspecs/features/spec_pre.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/qdevice.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/features/device_config.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/unix.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/mac.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/macx.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/sanitize.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/gcc-base.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/gcc-base-mac.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/clang.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/common/clang-mac.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/qconfig.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dcore.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dinput.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquick.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3dquickrenderer_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_3drenderer_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_clucene_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_concurrent.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_core.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_core_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_dbus.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_declarative.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_declarative_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designer.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designer_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_enginio.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_enginio_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_gui.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_gui_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_help.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_help_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_location.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_location_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_macextras.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_macextras_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimedia.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_network.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_network_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_nfc.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_opengl.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_positioning.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_printsupport.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qml.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qml_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmltest.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quick.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quick_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_script.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_script_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_scripttools.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sensors.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_serialport.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sql.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_sql_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_svg.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_svg_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_testlib.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uitools.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webchannel.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webengine.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webengine_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginecore_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webenginewidgets_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkit.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkit_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webkitwidgets_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_websockets.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_webview_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_widgets.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xml.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xml_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../Documents/QT2/5.5/clang_64/mkspecs/features/qt_functions.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/qt_config.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/macx-clang/qmake.conf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../Documents/QT2/5.5/clang_64/mkspecs/features/exclusive_builds.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/default_pre.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/default_pre.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/resolve_config.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/default_post.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/c++11.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/sdk.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/default_post.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/objective_c.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/warn_on.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/mac/rez.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/testcase_targets.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/exceptions.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/yacc.prf:
../../Documents/QT2/5.5/clang_64/mkspecs/features/lex.prf:
../MarkovModel/MarkovModel.pro:
qmake: FORCE
	@$(QMAKE) -spec macx-clang CONFIG+=debug CONFIG+=x86_64 -o Makefile ../MarkovModel/MarkovModel.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean: compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) .qmake.stash
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

markov_model.o: ../MarkovModel/markov_model.cpp ../MarkovModel/markov_header.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o markov_model.o ../MarkovModel/markov_model.cpp

####### Install

install:  FORCE

uninstall:  FORCE

FORCE:

