#############################################################################
# Makefile for building: Project_C1
# Generated by qmake (3.1) (Qt 5.11.2)
# Project:  Project_C1.pro
# Template: app
# Command: E:\Qt\5.11.2\mingw53_32\bin\qmake.exe -o Makefile Project_C1.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = E:\Qt\5.11.2\mingw53_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = E:\Qt\5.11.2\mingw53_32\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = E:\Qt\5.11.2\mingw53_32\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Project_C1.pro E:/Qt/5.11.2/mingw53_32/mkspecs/win32-g++/qmake.conf E:/Qt/5.11.2/mingw53_32/mkspecs/features/spec_pre.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/qdevice.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/device_config.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/common/sanitize.conf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/common/gcc-base.conf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/common/g++-base.conf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/common/angle.conf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/common/windows-vulkan.conf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/common/g++-win32.conf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/qconfig.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_edid_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/qt_functions.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/qt_config.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/win32-g++/qmake.conf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/spec_post.prf \
		.qmake.stash \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/exclusive_builds.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/toolchain.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/default_pre.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/win32/default_pre.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/resolve_config.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/exclusive_builds_post.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/default_post.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/resources.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/qtquickcompiler.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/precompile_header.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/warn_on.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/qt.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/moc.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/win32/opengl.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/uic.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/qmake_use.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/file_copies.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/win32/windows.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/testcase_targets.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/exceptions.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/yacc.prf \
		E:/Qt/5.11.2/mingw53_32/mkspecs/features/lex.prf \
		Project_C1.pro \
		E:/Qt/5.11.2/mingw53_32/lib/qtmain.prl \
		E:/Qt/5.11.2/mingw53_32/lib/Qt5Widgets.prl \
		E:/Qt/5.11.2/mingw53_32/lib/Qt5Gui.prl \
		E:/Qt/5.11.2/mingw53_32/lib/Qt5Core.prl
	$(QMAKE) -o Makefile Project_C1.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
E:/Qt/5.11.2/mingw53_32/mkspecs/features/spec_pre.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/qdevice.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/device_config.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/common/sanitize.conf:
E:/Qt/5.11.2/mingw53_32/mkspecs/common/gcc-base.conf:
E:/Qt/5.11.2/mingw53_32/mkspecs/common/g++-base.conf:
E:/Qt/5.11.2/mingw53_32/mkspecs/common/angle.conf:
E:/Qt/5.11.2/mingw53_32/mkspecs/common/windows-vulkan.conf:
E:/Qt/5.11.2/mingw53_32/mkspecs/common/g++-win32.conf:
E:/Qt/5.11.2/mingw53_32/mkspecs/qconfig.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3danimation_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dcore_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dextras_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dinput_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dlogic_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquick_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickextras_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickinput_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickrender_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_3drender_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_accessibility_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axbase_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axcontainer_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_axserver_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bluetooth_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_bootstrap_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_concurrent_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_core_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_dbus_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designer_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_designercomponents_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_edid_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_egl_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fb_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gamepad_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_gui_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_help_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_location_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimedia_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_network_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_nfc_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_opengl_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_openglextensions_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_packetprotocol_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioning_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_positioningquick_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_printsupport_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qml_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldebug_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmldevtools_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qmltest_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quick_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickparticles_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_quickwidgets_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_scxml_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sensors_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialbus_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_serialport_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_sql_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_svg_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_testlib_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_texttospeech_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_theme_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uiplugin.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_uitools_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_webchannel_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_websockets_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_widgets_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_winextras_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xml_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/qt_functions.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/qt_config.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/win32-g++/qmake.conf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/spec_post.prf:
.qmake.stash:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/exclusive_builds.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/toolchain.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/default_pre.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/win32/default_pre.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/resolve_config.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/exclusive_builds_post.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/default_post.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/resources.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/qtquickcompiler.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/precompile_header.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/warn_on.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/qt.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/moc.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/win32/opengl.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/uic.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/qmake_use.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/file_copies.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/win32/windows.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/testcase_targets.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/exceptions.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/yacc.prf:
E:/Qt/5.11.2/mingw53_32/mkspecs/features/lex.prf:
Project_C1.pro:
E:/Qt/5.11.2/mingw53_32/lib/qtmain.prl:
E:/Qt/5.11.2/mingw53_32/lib/Qt5Widgets.prl:
E:/Qt/5.11.2/mingw53_32/lib/Qt5Gui.prl:
E:/Qt/5.11.2/mingw53_32/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile Project_C1.pro -spec win32-g++ "CONFIG+=qtquickcompiler"

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
