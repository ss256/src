#############################################################################
# Makefile for building: apecoin-qt
# Generated by qmake (3.0) (Qt 5.1.1) on: Sun Dec 15 12:43:00 2013
# Project:  ..\apecoin-qt.pro
# Template: app
# Command: M:\qt5\qtbase\bin\qmake USE_UPNP=- -o Makefile ..\apecoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = M:\qt5\qtbase\bin\qmake
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
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

Makefile: ../apecoin-qt.pro ../../../../../qt5/qtbase/mkspecs/win32-g++/qmake.conf ../../../../../qt5/qtbase/mkspecs/features/spec_pre.prf \
		../../../../../qt5/qtbase/mkspecs/qdevice.pri \
		../../../../../qt5/qtbase/mkspecs/features/device_config.prf \
		../../../../../qt5/qtbase/mkspecs/common/shell-win32.conf \
		../../../../../qt5/qtbase/mkspecs/qconfig.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_axbase.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_axbase.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_axcontainer.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_axserver.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_axserver.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_bootstrap.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_clucene.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_clucene.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_core.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_declarative.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_declarative.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_gui.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_help.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_help.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_multimedia.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_multimediawidgets.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_network.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_platformsupport.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_qml.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_qml.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_qmldevtools.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_qmldevtools.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_script.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_script.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_scripttools.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_sensors.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_sensors.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_serialport.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_serialport.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_sql.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_svg.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_svg.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_testlib.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_uitools.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_uitools.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_v8.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_v8.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_widgets.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_xml.pri \
		../../../../../qt5/qtbase/mkspecs/modules-inst/qt_lib_xmlpatterns.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qico.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qminimal.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qsvg.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qsvgicon.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qtaccessiblewidgets.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_qwindows.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_dumpcpp.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_dumpdoc.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_idc.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_lconvert.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_lrelease.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_lupdate.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_qdoc.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_qmlbundle.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_qmlmin.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_uic.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_xmlpatterns.pri \
		../../../../../qt5/qtbase/mkspecs/modules/qt_tool_xmlpatternsvalidator.pri \
		../../../../../qt5/qtbase/mkspecs/features/qt_functions.prf \
		../../../../../qt5/qtbase/mkspecs/features/qt_config.prf \
		../../../../../qt5/qtbase/mkspecs/win32-g++/qmake.conf \
		../../../../../qt5/qtbase/mkspecs/features/spec_post.prf \
		../../../../../qt5/qtbase/mkspecs/features/exclusive_builds.prf \
		../../../../../qt5/qtbase/mkspecs/features/default_pre.prf \
		../../../../../qt5/qtbase/mkspecs/features/win32/default_pre.prf \
		../../../../../qt5/qtbase/mkspecs/features/resolve_config.prf \
		../../../../../qt5/qtbase/mkspecs/features/default_post.prf \
		../../../../../qt5/qtbase/mkspecs/features/win32/rtti.prf \
		../../../../../qt5/qtbase/mkspecs/features/warn_on.prf \
		../../../../../qt5/qtbase/mkspecs/features/qt.prf \
		../../../../../qt5/qtbase/mkspecs/features/resources.prf \
		../../../../../qt5/qtbase/mkspecs/features/moc.prf \
		../../../../../qt5/qtbase/mkspecs/features/uic.prf \
		../../../../../qt5/qtbase/mkspecs/features/win32/windows.prf \
		../../../../../qt5/qtbase/mkspecs/features/testcase_targets.prf \
		../../../../../qt5/qtbase/mkspecs/features/exceptions.prf \
		../../../../../qt5/qtbase/mkspecs/features/yacc.prf \
		../../../../../qt5/qtbase/mkspecs/features/lex.prf \
		../apecoin-qt.pro \
		M:/qt5/qtbase/lib/Qt5Widgets.prl \
		M:/qt5/qtbase/lib/Qt5Gui.prl \
		M:/qt5/qtbase/lib/Qt5Core.prl
	$(QMAKE) USE_UPNP=- -o Makefile ..\apecoin-qt.pro
..\..\..\..\..\qt5\qtbase\mkspecs\features\spec_pre.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\qdevice.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\features\device_config.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\common\shell-win32.conf:
..\..\..\..\..\qt5\qtbase\mkspecs\qconfig.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_axbase.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_axcontainer.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_axserver.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_bootstrap.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_clucene.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_clucene.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_declarative.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_help.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_multimedia.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_multimediawidgets.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_platformsupport.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_qml.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_qmldevtools.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_qmldevtools.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_script.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_scripttools.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_sensors.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_serialport.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_svg.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_uitools.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_v8.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_v8.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules-inst\qt_lib_xmlpatterns.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qgenericbearer.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qico.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qminimal.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qnativewifibearer.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qoffscreen.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qsvg.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qsvgicon.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qtaccessiblewidgets.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_qwindows.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_plugin_windowsprintersupport.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_dumpcpp.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_dumpdoc.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_idc.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_lconvert.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_lrelease.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_lupdate.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_qdoc.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_qmlbundle.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_qmlmin.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_uic.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_xmlpatterns.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\modules\qt_tool_xmlpatternsvalidator.pri:
..\..\..\..\..\qt5\qtbase\mkspecs\features\qt_functions.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\qt_config.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\win32-g++\qmake.conf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\spec_post.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\exclusive_builds.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\default_pre.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\win32\default_pre.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\resolve_config.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\default_post.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\win32\rtti.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\warn_on.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\qt.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\resources.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\moc.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\uic.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\win32\windows.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\testcase_targets.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\exceptions.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\yacc.prf:
..\..\..\..\..\qt5\qtbase\mkspecs\features\lex.prf:
..\apecoin-qt.pro:
M:/qt5/qtbase/lib/Qt5Widgets.prl:
M:/qt5/qtbase/lib/Qt5Gui.prl:
M:/qt5/qtbase/lib/Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) USE_UPNP=- -o Makefile ..\apecoin-qt.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

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
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
