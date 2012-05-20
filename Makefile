# Makefile.in generated by automake 1.11.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005, 2006, 2007, 2008, 2009  Free Software Foundation,
# Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.






pkgdatadir = $(datadir)/libsigc++
pkgincludedir = $(includedir)/libsigc++
pkglibdir = $(libdir)/libsigc++
pkglibexecdir = $(libexecdir)/libsigc++
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = arm-unknown-linux-gnu
DIST_COMMON = README $(am__configure_deps) $(dist_noinst_DATA) \
	$(dist_noinst_SCRIPTS) $(srcdir)/MSVC_Net2005/filelist.am \
	$(srcdir)/MSVC_Net2008/filelist.am \
	$(srcdir)/MSVC_Net2010/filelist.am $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(srcdir)/config.h.in \
	$(srcdir)/sigc++-uninstalled.pc.in $(srcdir)/sigc++.pc.in \
	$(srcdir)/sigc++config.h.in \
	$(top_srcdir)/MSVC_Net2005/sigc.rc.in \
	$(top_srcdir)/MSVC_Net2008/sigc.rc.in \
	$(top_srcdir)/MSVC_Net2010/sigc.rc.in $(top_srcdir)/configure \
	$(top_srcdir)/docs/reference/Doxyfile.in AUTHORS COPYING \
	ChangeLog INSTALL NEWS TODO build/config.guess \
	build/config.sub build/depcomp build/install-sh \
	build/ltmain.sh build/missing
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/build/cxx.m4 \
	$(top_srcdir)/build/cxx_std.m4 $(top_srcdir)/build/libtool.m4 \
	$(top_srcdir)/build/ltoptions.m4 \
	$(top_srcdir)/build/ltsugar.m4 \
	$(top_srcdir)/build/ltversion.m4 \
	$(top_srcdir)/build/lt~obsolete.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h sigc++config.h
CONFIG_CLEAN_FILES = ${SIGCXX_MODULE_NAME}.pc \
	${SIGCXX_MODULE_NAME}-uninstalled.pc docs/reference/Doxyfile \
	MSVC_Net2005/sigc.rc MSVC_Net2008/sigc.rc MSVC_Net2010/sigc.rc
CONFIG_CLEAN_VPATH_FILES =
SCRIPTS = $(dist_noinst_SCRIPTS)
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN   " $@;
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-dvi-recursive install-exec-recursive \
	install-html-recursive install-info-recursive \
	install-pdf-recursive install-ps-recursive install-recursive \
	installcheck-recursive installdirs-recursive pdf-recursive \
	ps-recursive uninstall-recursive
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__installdirs = "$(DESTDIR)$(pkgconfigdir)" \
	"$(DESTDIR)$(sigc_configdir)"
DATA = $(dist_noinst_DATA) $(nodist_pkgconfig_DATA) $(noinst_DATA)
HEADERS = $(nodist_sigc_config_HEADERS)
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
AM_RECURSIVE_TARGETS = $(RECURSIVE_TARGETS:-recursive=) \
	$(RECURSIVE_CLEAN_TARGETS:-recursive=) tags TAGS ctags CTAGS \
	distdir dist dist-all distcheck
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = sigc++ tests examples docs
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d "$(distdir)" \
    || { find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr "$(distdir)"; }; }
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
DIST_ARCHIVES = $(distdir).tar.gz $(distdir).tar.bz2
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10/build/missing --run aclocal-1.11
ACLOCAL_FLAGS = 
AMTAR = ${SHELL} /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10/build/missing --run tar
AM_DEFAULT_VERBOSITY = 1
AR = arm-linux-ar
AS = as
AUTOCONF = ${SHELL} /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10/build/missing --run autoconf
AUTOHEADER = ${SHELL} /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10/build/missing --run autoheader
AUTOMAKE = ${SHELL} /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10/build/missing --run automake-1.11
AWK = gawk
CC = arm-linux-gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = arm-linux-gcc -E
CPPFLAGS = 
CXX = arm-linux-g++
CXXCPP = arm-linux-g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = dlltool
DOCINSTALL_FLAGS = 
DOT = dot
DOXYGEN = doxygen
DOXYGEN_TAGFILES = "libstdc++.tag"
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /home/smalik/arm-gcc/opt/FriendlyARM/toolschain/4.4.3/arm-none-linux-gnueabi/bin/ld
LDFLAGS = 
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
M4 = m4
MAINT = #
MAKEINFO = ${SHELL} /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10/build/missing --run makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
MMDOCTOOLDIR = ${top_srcdir}/docs
NM = /home/smalik/arm-gcc/opt/FriendlyARM/toolschain/4.4.3/bin/arm-linux-nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = libsigc++
PACKAGE_BUGREPORT = http://bugzilla.gnome.org/enter_bug.cgi?product=libsigc%2B%2B
PACKAGE_NAME = libsigc++
PACKAGE_STRING = libsigc++ 2.2.10
PACKAGE_TARNAME = libsigc++
PACKAGE_URL = http://libsigc.sourceforge.net/
PACKAGE_VERSION = 2.2.10
PATH_SEPARATOR = :
PERL = /usr/bin/perl
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
RANLIB = arm-linux-ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/sh
SIGCXX_API_VERSION = 2.0
SIGCXX_MAJOR_VERSION = 2
SIGCXX_MICRO_VERSION = 10
SIGCXX_MINOR_VERSION = 2
SIGCXX_MODULE_NAME = sigc++-2.0
SIGCXX_VERSION = 2.2.10
SIGC_WXXFLAGS = -Wall
STRIP = arm-linux-strip
VERSION = 2.2.10
XSLTPROC = /usr/bin/xsltproc
abs_builddir = /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10
abs_srcdir = /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10
abs_top_builddir = /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10
abs_top_srcdir = /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10
ac_ct_AR = 
ac_ct_CC = 
ac_ct_CXX = 
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = arm-unknown-linux-gnu
host_alias = arm-linux
host_cpu = arm
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/smalik/Downloads/arm/sigcpp/libsigc++-2.2.10/build/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/smalik/arm-gcc/opt/FriendlyARM/toolschain/4.4.3
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
ACLOCAL_AMFLAGS = -I build ${ACLOCAL_FLAGS}
#doc_subdirs = 
doc_subdirs = docs
SUBDIRS = sigc++ tests examples $(doc_subdirs)
sigc_configdir = $(libdir)/$(SIGCXX_MODULE_NAME)/include
nodist_sigc_config_HEADERS = sigc++config.h
pkgconfigdir = $(libdir)/pkgconfig
nodist_pkgconfig_DATA = $(SIGCXX_MODULE_NAME).pc
noinst_DATA = $(SIGCXX_MODULE_NAME)-uninstalled.pc
dist_noinst_SCRIPTS = autogen.sh
msvc_net2005_data = \
	blank.cpp								\
	libsigc++2.sln								\
	libsigc++2.vcproj							\
	sigc++config.h								\
	sigc.rc									\
	tests/test_accumulated/test_accumulated.vcproj				\
	tests/test_bind/test_bind.vcproj					\
	tests/test_bind_return/test_bind_return.vcproj				\
	tests/test_compatibility/test_compatibility.vcproj			\
	tests/test_compose/test_compose.vcproj					\
	tests/test_deduce_result_type/test_deduce_result_type.vcproj		\
	tests/test_disconnect/test_disconnect.vcproj				\
	tests/test_disconnect_during_emit/test_disconnect_during_emit.vcproj	\
	tests/test_exception_catch/test_exception_catch.vcproj			\
	tests/test_functor_trait/test_functor_trait.vcproj			\
	tests/test_hide/test_hide.vcproj					\
	tests/test_lambda/test_lambda.vcproj					\
	tests/test_mem_fun/test_mem_fun.vcproj					\
	tests/test_ptr_fun/test_ptr_fun.vcproj					\
	tests/test_retype/test_retype.vcproj					\
	tests/test_retype_return/test_retype_return.vcproj			\
	tests/test_signal/test_signal.vcproj					\
	tests/test_size/test_size.vcproj					\
	tests/test_slot/test_slot.vcproj					\
	tests/test_trackable/test_trackable.vcproj

msvc_net2008_data = \
	blank.cpp								\
	libsigc++2.sln								\
	libsigc++2.vcproj							\
	sigc++config.h								\
	sigc.rc									\
	tests/test_accumulated/test_accumulated.vcproj				\
	tests/test_bind/test_bind.vcproj					\
	tests/test_bind_return/test_bind_return.vcproj				\
	tests/test_compatibility/test_compatibility.vcproj			\
	tests/test_compose/test_compose.vcproj					\
	tests/test_deduce_result_type/test_deduce_result_type.vcproj		\
	tests/test_disconnect/test_disconnect.vcproj				\
	tests/test_disconnect_during_emit/test_disconnect_during_emit.vcproj	\
	tests/test_exception_catch/test_exception_catch.vcproj			\
	tests/test_functor_trait/test_functor_trait.vcproj			\
	tests/test_hide/test_hide.vcproj					\
	tests/test_lambda/test_lambda.vcproj					\
	tests/test_mem_fun/test_mem_fun.vcproj					\
	tests/test_ptr_fun/test_ptr_fun.vcproj					\
	tests/test_retype/test_retype.vcproj					\
	tests/test_retype_return/test_retype_return.vcproj			\
	tests/test_signal/test_signal.vcproj					\
	tests/test_size/test_size.vcproj					\
	tests/test_slot/test_slot.vcproj					\
	tests/test_trackable/test_trackable.vcproj

msvc_net2010_data = \
	libsigc++2.sln									\
	libsigc++2.vcxproj								\
	libsigc++2.vcxproj.filters							\
	sigc++config.h									\
	sigc.rc										\
	tests/test_accumulated/test_accumulated.vcxproj					\
	tests/test_accumulated/test_accumulated.vcxproj.filters				\
	tests/test_bind/test_bind.vcxproj						\
	tests/test_bind/test_bind.vcxproj.filters					\
	tests/test_bind_return/test_bind_return.vcxproj					\
	tests/test_bind_return/test_bind_return.vcxproj.filters				\
	tests/test_compose/test_compose.vcxproj						\
	tests/test_compose/test_compose.vcxproj.filters					\
	tests/test_deduce_result_type/test_deduce_result_type.vcxproj			\
	tests/test_deduce_result_type/test_deduce_result_type.vcxproj.filters		\
	tests/test_disconnect/test_disconnect.vcxproj					\
	tests/test_disconnect/test_disconnect.vcxproj.filters				\
	tests/test_disconnect_during_emit/test_disconnect_during_emit.vcxproj		\
	tests/test_disconnect_during_emit/test_disconnect_during_emit.vcxproj.filters	\
	tests/test_exception_catch/test_exception_catch.vcxproj				\
	tests/test_exception_catch/test_exception_catch.vcxproj.filters			\
	tests/test_functor_trait/test_functor_trait.vcxproj				\
	tests/test_functor_trait/test_functor_trait.vcxproj.filters			\
	tests/test_hide/test_hide.vcxproj						\
	tests/test_hide/test_hide.vcxproj.filters					\
	tests/test_mem_fun/test_mem_fun.vcxproj						\
	tests/test_mem_fun/test_mem_fun.vcxproj.filters					\
	tests/test_ptr_fun/test_ptr_fun.vcxproj						\
	tests/test_ptr_fun/test_ptr_fun.vcxproj.filters					\
	tests/test_retype/test_retype.vcxproj						\
	tests/test_retype/test_retype.vcxproj.filters					\
	tests/test_retype_return/test_retype_return.vcxproj				\
	tests/test_retype_return/test_retype_return.vcxproj.filters			\
	tests/test_signal/test_signal.vcxproj						\
	tests/test_signal/test_signal.vcxproj.filters					\
	tests/test_size/test_size.vcxproj						\
	tests/test_size/test_size.vcxproj.filters					\
	tests/test_slot/test_slot.vcxproj						\
	tests/test_slot/test_slot.vcxproj.filters					\
	tests/test_trackable/test_trackable.vcxproj					\
	tests/test_trackable/test_trackable.vcxproj.filters

dist_noinst_DATA = $(addprefix MSVC_Net2005/,$(msvc_net2005_data)) \
                   $(addprefix MSVC_Net2008/,$(msvc_net2008_data)) \
                   $(addprefix MSVC_Net2010/,$(msvc_net2010_data))

DISTCLEANFILES = MSVC_Net2005/sigc++config.h MSVC_Net2008/sigc++config.h \
                 MSVC_Net2010/sigc++config.h

all: config.h sigc++config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am $(srcdir)/MSVC_Net2005/filelist.am $(srcdir)/MSVC_Net2008/filelist.am $(srcdir)/MSVC_Net2010/filelist.am $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --gnu \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

sigc++config.h: stamp-h2
	@if test ! -f $@; then \
	  rm -f stamp-h2; \
	  $(MAKE) $(AM_MAKEFLAGS) stamp-h2; \
	else :; fi

stamp-h2: $(srcdir)/sigc++config.h.in $(top_builddir)/config.status
	@rm -f stamp-h2
	cd $(top_builddir) && $(SHELL) ./config.status sigc++config.h

distclean-hdr:
	-rm -f config.h stamp-h1 sigc++config.h stamp-h2
${SIGCXX_MODULE_NAME}.pc: $(top_builddir)/config.status $(srcdir)/sigc++.pc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
${SIGCXX_MODULE_NAME}-uninstalled.pc: $(top_builddir)/config.status $(srcdir)/sigc++-uninstalled.pc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
docs/reference/Doxyfile: $(top_builddir)/config.status $(top_srcdir)/docs/reference/Doxyfile.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
MSVC_Net2005/sigc.rc: $(top_builddir)/config.status $(top_srcdir)/MSVC_Net2005/sigc.rc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
MSVC_Net2008/sigc.rc: $(top_builddir)/config.status $(top_srcdir)/MSVC_Net2008/sigc.rc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
MSVC_Net2010/sigc.rc: $(top_builddir)/config.status $(top_srcdir)/MSVC_Net2010/sigc.rc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt
install-nodist_pkgconfigDATA: $(nodist_pkgconfig_DATA)
	@$(NORMAL_INSTALL)
	test -z "$(pkgconfigdir)" || $(MKDIR_P) "$(DESTDIR)$(pkgconfigdir)"
	@list='$(nodist_pkgconfig_DATA)'; test -n "$(pkgconfigdir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_DATA) $$files '$(DESTDIR)$(pkgconfigdir)'"; \
	  $(INSTALL_DATA) $$files "$(DESTDIR)$(pkgconfigdir)" || exit $$?; \
	done

uninstall-nodist_pkgconfigDATA:
	@$(NORMAL_UNINSTALL)
	@list='$(nodist_pkgconfig_DATA)'; test -n "$(pkgconfigdir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	test -n "$$files" || exit 0; \
	echo " ( cd '$(DESTDIR)$(pkgconfigdir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(pkgconfigdir)" && rm -f $$files
install-nodist_sigc_configHEADERS: $(nodist_sigc_config_HEADERS)
	@$(NORMAL_INSTALL)
	test -z "$(sigc_configdir)" || $(MKDIR_P) "$(DESTDIR)$(sigc_configdir)"
	@list='$(nodist_sigc_config_HEADERS)'; test -n "$(sigc_configdir)" || list=; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_HEADER) $$files '$(DESTDIR)$(sigc_configdir)'"; \
	  $(INSTALL_HEADER) $$files "$(DESTDIR)$(sigc_configdir)" || exit $$?; \
	done

uninstall-nodist_sigc_configHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(nodist_sigc_config_HEADERS)'; test -n "$(sigc_configdir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	test -n "$$files" || exit 0; \
	echo " ( cd '$(DESTDIR)$(sigc_configdir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(sigc_configdir)" && rm -f $$files

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@fail= failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

$(RECURSIVE_CLEAN_TARGETS):
	@fail= failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.h.in sigc++config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) config.h.in sigc++config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES) config.h.in sigc++config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS) config.h.in sigc++config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@case `sed 15q $(srcdir)/NEWS` in \
	*"$(VERSION)"*) : ;; \
	*) \
	  echo "NEWS not updated; not releasing" 1>&2; \
	  exit 1;; \
	esac
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(MKDIR_P) "$(distdir)/$$subdir" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)
dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-lzma: distdir
	tardir=$(distdir) && $(am__tar) | lzma -9 -c >$(distdir).tar.lzma
	$(am__remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | xz -c >$(distdir).tar.xz
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lzma*) \
	  lzma -dc $(distdir).tar.lzma | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@$(am__cd) '$(distuninstallcheck_dir)' \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(SCRIPTS) $(DATA) $(HEADERS) config.h sigc++config.h
installdirs: installdirs-recursive
installdirs-am:
	for dir in "$(DESTDIR)$(pkgconfigdir)" "$(DESTDIR)$(sigc_configdir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am: install-nodist_pkgconfigDATA \
	install-nodist_sigc_configHEADERS

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am:

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-nodist_pkgconfigDATA \
	uninstall-nodist_sigc_configHEADERS

.MAKE: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) all \
	ctags-recursive install-am install-strip tags-recursive

.PHONY: $(RECURSIVE_CLEAN_TARGETS) $(RECURSIVE_TARGETS) CTAGS GTAGS \
	all all-am am--refresh check check-am clean clean-generic \
	clean-libtool ctags ctags-recursive dist dist-all dist-bzip2 \
	dist-gzip dist-lzma dist-shar dist-tarZ dist-xz dist-zip \
	distcheck distclean distclean-generic distclean-hdr \
	distclean-libtool distclean-tags distcleancheck distdir \
	distuninstallcheck dvi dvi-am html html-am info info-am \
	install install-am install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am install-man \
	install-nodist_pkgconfigDATA install-nodist_sigc_configHEADERS \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am maintainer-clean maintainer-clean-generic \
	mostlyclean mostlyclean-generic mostlyclean-libtool pdf pdf-am \
	ps ps-am tags tags-recursive uninstall uninstall-am \
	uninstall-nodist_pkgconfigDATA \
	uninstall-nodist_sigc_configHEADERS


# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: