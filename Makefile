#############################################################################
# Makefile for building: ALL
# Generated by qmake (2.01a) (Qt 4.7.2) on: Wed May 16 18:48:15 2012
# Project:  ALL.pro
# Template: subdirs
# Command: /usr/bin/qmake -o Makefile ALL.pro
#############################################################################

first: make_default
MAKEFILE      = Makefile
QMAKE         = /usr/bin/qmake
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		sub-src \
		sub-examples-test

src//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) src/ || $(MKDIR) src/ 
	cd src/ && $(QMAKE) /home/hushell/master/CUHOG_v0.7/src/src.pro -o $(MAKEFILE)
sub-src-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) src/ || $(MKDIR) src/ 
	cd src/ && $(QMAKE) /home/hushell/master/CUHOG_v0.7/src/src.pro -o $(MAKEFILE)
sub-src: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE)
sub-src-make_default: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) 
sub-src-make_first: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) first
sub-src-all: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) all
sub-src-clean: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) clean
sub-src-distclean: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) distclean
sub-src-install_subtargets: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) install
sub-src-uninstall_subtargets: src//$(MAKEFILE) FORCE
	cd src/ && $(MAKE) -f $(MAKEFILE) uninstall
examples/test//$(MAKEFILE): 
	@$(CHK_DIR_EXISTS) examples/test/ || $(MKDIR) examples/test/ 
	cd examples/test/ && $(QMAKE) /home/hushell/master/CUHOG_v0.7/examples/test/test.pro -o $(MAKEFILE)
sub-examples-test-qmake_all:  FORCE
	@$(CHK_DIR_EXISTS) examples/test/ || $(MKDIR) examples/test/ 
	cd examples/test/ && $(QMAKE) /home/hushell/master/CUHOG_v0.7/examples/test/test.pro -o $(MAKEFILE)
sub-examples-test: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE)
sub-examples-test-make_default: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE) 
sub-examples-test-make_first: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE) first
sub-examples-test-all: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE) all
sub-examples-test-clean: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE) clean
sub-examples-test-distclean: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE) distclean
sub-examples-test-install_subtargets: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE) install
sub-examples-test-uninstall_subtargets: examples/test//$(MAKEFILE) FORCE
	cd examples/test/ && $(MAKE) -f $(MAKEFILE) uninstall

Makefile: ALL.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf
	$(QMAKE) -o Makefile ALL.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -o Makefile ALL.pro

qmake_all: sub-src-qmake_all sub-examples-test-qmake_all FORCE

make_default: sub-src-make_default sub-examples-test-make_default FORCE
make_first: sub-src-make_first sub-examples-test-make_first FORCE
all: sub-src-all sub-examples-test-all FORCE
clean: sub-src-clean sub-examples-test-clean FORCE
distclean: sub-src-distclean sub-examples-test-distclean FORCE
	-$(DEL_FILE) Makefile
install_subtargets: sub-src-install_subtargets sub-examples-test-install_subtargets FORCE
uninstall_subtargets: sub-src-uninstall_subtargets sub-examples-test-uninstall_subtargets FORCE

sub-src-check: src/$(MAKEFILE)
	cd src/ && $(MAKE) check
sub-examples-test-check: examples/test/$(MAKEFILE)
	cd examples/test/ && $(MAKE) check
check: sub-src-check sub-examples-test-check

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all
install: install_subtargets  FORCE

uninstall:  uninstall_subtargets FORCE

FORCE:

