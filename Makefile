# Generated automatically from Makefile.in by configure.
# Makefile.in generated automatically by automake 1.4 from Makefile.am

# Copyright (C) 1994, 1995-8, 1999 Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.


SHELL = /bin/sh

srcdir = .
top_srcdir = .
prefix = /usr
exec_prefix = ${prefix}

bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
libexecdir = ${exec_prefix}/libexec
datadir = ${prefix}/share
sysconfdir = ${prefix}/etc
sharedstatedir = ${prefix}/com
localstatedir = ${prefix}/var
libdir = ${exec_prefix}/lib
infodir = ${prefix}/info
mandir = ${prefix}/man
includedir = ${prefix}/include
oldincludedir = /usr/include

DESTDIR =

pkgdatadir = $(datadir)/sdlquake
pkglibdir = $(libdir)/sdlquake
pkgincludedir = $(includedir)/sdlquake

top_builddir = .

ACLOCAL = aclocal
AUTOCONF = autoconf
AUTOMAKE = automake
AUTOHEADER = autoheader

INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL} $(AM_INSTALL_PROGRAM_FLAGS)
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_SCRIPT = ${INSTALL_PROGRAM}
transform = s,x,x,

NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_alias = x86_64-pc-toaru
#aarch64-unknown-toaru
#x86_64-pc-toaru
host_triplet = x86_64-pc-toaru
#aarch64-unknown-toaru
#x86_64-pc-toaru
CC = x86_64-pc-toaru-gcc
#aarch64-unknown-toaru-gcc
#x86_64-pc-toaru-gcc
ICONOBJ = 
INETLIB = 
MAKEINFO = makeinfo
MATHLIB = 
PACKAGE = sdlquake
SDL_CFLAGS = -D_GNU_SOURCE=1 -I/home/klange/Projects/workspace/SDL/include
SDL_CONFIG = /home/klange/bin/sdl-config
SDL_LIBS = 

VERSION = 1.0.9

bin_PROGRAMS = sdlquake

sdlquake_LDADD =

sdlquake_SOURCES =  	adivtab.h			anorm_dots.h			anorms.h			asm_draw.h			asm_i386.h			block16.h			block8.h			bspfile.h			cd_sdl.c			cdaudio.h			chase.c				cl_demo.c			cl_input.c			cl_main.c			cl_parse.c			cl_tent.c			clean.bat			client.h			cmd.c				cmd.h				common.c			common.h			conproc.h			console.c			console.h			crc.c				crc.h				cvar.c				cvar.h				d_copy.S			d_edge.c			d_fill.c			d_iface.h			d_ifacea.h			d_init.c			d_local.h			d_modech.c			d_part.c			d_polyse.c			d_scan.c			d_sky.c				d_sprite.c			d_surf.c			d_zpoint.c						dosisms.h			draw.c				draw.h				host.c				host_cmd.c			input.h				keys.c				keys.h				mathlib.c			mathlib.h			menu.c				menu.h				model.c				model.h				modelgen.h			mpdosock.h			net.h				net_bsd.c			net_bw.h			net_dgrm.c			net_dgrm.h			net_loop.c			net_loop.h			net_main.c			net_udp.c			net_udp.h			net_vcr.c			net_vcr.h			net_wso.c			pr_cmds.c			pr_comp.h			pr_edict.c			pr_exec.c			progdefs.h			progs.h				protocol.h			quakeasm.h			quakedef.h			r_aclip.c			r_alias.c			r_bsp.c				r_draw.c			r_edge.c			r_efrag.c			r_light.c			r_local.h			r_main.c			r_misc.c			r_part.c			r_shared.h			r_sky.c				r_sprite.c			r_surf.c			r_vars.c			r_varsa.S			render.h			resource.h			sbar.c				sbar.h				scitech				screen.c			screen.h			server.h			snd_dma.c			snd_mem.c			snd_mix.c			snd_sdl.c			sound.h				spritegn.h			sv_main.c			sv_move.c			sv_phys.c			sv_user.c			sys.h				sys_sdl.c			vgamodes.h			vid.h				vid_sdl.c			view.c				view.h				wad.c				wad.h				winquake.h			world.c				world.h				zone.c				zone.h				$(X86_SRCS) $(NONX86_SRCS)


X86_SRCS =  	snd_mixa.S			sys_dosa.S			d_draw.S			d_draw16.S			d_parta.S			d_polysa.S			d_scana.S			d_spr8.S			d_varsa.S			math.S				r_aclipa.S			r_aliasa.S			r_drawa.S			r_edgea.S			surf16.S			surf8.S				worlda.S


NONX86_SRCS =  	d_vars.c			nonintel.c


NULL_SRCS =  	cd_null.c			in_null.c			net_none.c			snd_null.c			sys_null.c			vid_null.c


DOS_SRCS =  	cd_audio.c			dos_v2.c			in_dos.c			mplib.c				mplpc.c				net_bw.c			net_comx.c			net_dos.c			net_ipx.c			net_ipx.h			net_ser.c			net_ser.h			snd_dos.c			snd_gus.c			sys_dos.c			vid_dos.c			vid_dos.h			vid_ext.c			vid_vga.c			vregset.c			vregset.h


WIN_SRCS =  	cd_win.c			conproc.c			in_win.c			net_mp.c			net_mp.h			net_win.c			net_wins.c			net_wins.h			net_wipx.c			net_wipx.h			snd_win.c			sys_win.c			sys_wina.S			sys_wind.c			vid_win.c


LNX_SRCS =  	cd_linux.c			snd_linux.c			sys_linux.c			vid_svgalib.c			vid_x.c


SUN_SRCS =  	snd_sun.c			in_sun.c			sys_sun.c			vid_sunx.c			vid_sunxil.c


NEXT_SRCS =  	snd_next.c


GL_SRCS =  	gl_draw.c			gl_mesh.c			gl_model.c			gl_model.h			gl_refrag.c			gl_rlight.c			gl_rmain.c			gl_rmisc.c			gl_rsurf.c			gl_screen.c			gl_test.c			gl_vidlinux.c			gl_vidlinuxglx.c		gl_vidnt.c			gl_warp.c			gl_warp_sin.h			glquake.h			glquake2.h


EXTRA_DIST =  	README.SDL			3dfx.txt			Makefile.Solaris		Makefile.linuxi386		README.Solaris			WinQuake.dsp			WinQuake.dsw			WinQuake.mdp			WinQuake.ncb			WinQuake.opt			WinQuake.plg			cwsdpmi.exe			glqnotes.txt			makezip.bat			progdefs.q1			progdefs.q2			q.bat				qa.bat				qb.bat				qe3.ico				qt.bat				quake-data.spec.sh		quake-hipnotic.spec.sh		quake-rogue.spec.sh		quake-shareware.spec.sh		quake.gif			quake.ico			quake.spec.sh			winquake.aps			winquake.rc			wq.bat				wqreadme.txt			$(NULL_SRCS)			$(DOS_SRCS)			$(WIN_SRCS)			$(LNX_SRCS)			$(SUN_SRCS)			$(NEXT_SRCS)			$(GL_SRCS)

ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_CLEAN_FILES = 
PROGRAMS =  $(bin_PROGRAMS)


DEFS =  -DPACKAGE=\"sdlquake\" -DVERSION=\"1.0.9\"  -I. -I$(srcdir) 
CPPFLAGS = 
LDFLAGS = -L/home/klange/Projects/third-party/SDL/build/.libs
LIBS = -lSDL-1.2
sdlquake_OBJECTS =  cd_sdl.o chase.o cl_demo.o cl_input.o cl_main.o \
cl_parse.o cl_tent.o cmd.o common.o console.o crc.o cvar.o d_copy.o \
d_edge.o d_fill.o d_init.o d_modech.o d_part.o d_polyse.o d_scan.o \
d_sky.o d_sprite.o d_surf.o d_zpoint.o draw.o host.o \
host_cmd.o keys.o mathlib.o menu.o model.o net_bsd.o net_dgrm.o \
net_loop.o net_main.o net_udp.o net_vcr.o net_wso.o pr_cmds.o \
pr_edict.o pr_exec.o r_aclip.o r_alias.o r_bsp.o r_draw.o r_edge.o \
r_efrag.o r_light.o r_main.o r_misc.o r_part.o r_sky.o r_sprite.o \
r_surf.o r_vars.o r_varsa.o sbar.o screen.o snd_dma.o snd_mem.o \
snd_mix.o snd_sdl.o sv_main.o sv_move.o sv_phys.o sv_user.o sys_sdl.o \
vid_sdl.o view.o wad.o world.o zone.o snd_mixa.o sys_dosa.o d_draw.o \
d_draw16.o d_parta.o d_polysa.o d_scana.o d_spr8.o d_varsa.o math.o \
r_aclipa.o r_aliasa.o r_drawa.o r_edgea.o surf16.o surf8.o worlda.o \
d_vars.o nonintel.o
sdlquake_DEPENDENCIES = 
sdlquake_LDFLAGS = 
CFLAGS = -g -O2 -D_GNU_SOURCE=1  -I/home/klange/Projects/third-party/SDL/include -DSDL -DELF
COMPILE = $(CC) $(DEFS) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(LDFLAGS) -o $@
DIST_COMMON =  COPYING Makefile.am Makefile.in acinclude.m4 aclocal.m4 \
config.guess config.sub configure configure.in install-sh missing \
mkinstalldirs


DISTFILES = $(DIST_COMMON) $(SOURCES) $(HEADERS) $(TEXINFOS) $(EXTRA_DIST)

TAR = gtar
GZIP_ENV = --best
SOURCES = $(sdlquake_SOURCES)
OBJECTS = $(sdlquake_OBJECTS)

all: all-redirect
.SUFFIXES:
.SUFFIXES: .S .c .o .s
$(srcdir)/Makefile.in: Makefile.am $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOMAKE) --foreign --include-deps Makefile

Makefile: $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) \
	  && CONFIG_FILES=$@ CONFIG_HEADERS= $(SHELL) ./config.status

$(ACLOCAL_M4):  configure.in  acinclude.m4
	cd $(srcdir) && $(ACLOCAL)

config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure: $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

mostlyclean-binPROGRAMS:

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)

distclean-binPROGRAMS:

maintainer-clean-binPROGRAMS:

install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  if test -f $$p; then \
	    echo "  $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`"; \
	     $(INSTALL_PROGRAM) $$p $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	list='$(bin_PROGRAMS)'; for p in $$list; do \
	  rm -f $(DESTDIR)$(bindir)/`echo $$p|sed 's/$(EXEEXT)$$//'|sed '$(transform)'|sed 's/$$/$(EXEEXT)/'`; \
	done

.c.o:
	$(COMPILE) -c $<

.s.o:
	$(COMPILE) -c $<

.S.o:
	$(COMPILE) -c $<

mostlyclean-compile:
	-rm -f *.o core *.core

clean-compile:

distclean-compile:
	-rm -f *.tab.c

maintainer-clean-compile:

sdlquake: $(sdlquake_OBJECTS) $(sdlquake_DEPENDENCIES)
	@rm -f sdlquake
	$(LINK) $(sdlquake_LDFLAGS) $(sdlquake_OBJECTS) $(sdlquake_LDADD) $(LIBS)

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP)
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	here=`pwd` && cd $(srcdir) \
	  && mkid -f$$here/ID $$unique $(LISP)

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)'; \
	unique=`for i in $$list; do echo $$i; done | \
	  awk '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$unique$(LISP)$$tags" \
	  || (cd $(srcdir) && etags $(ETAGS_ARGS) $$tags  $$unique $(LISP) -o $$here/TAGS)

mostlyclean-tags:

clean-tags:

distclean-tags:
	-rm -f TAGS ID

maintainer-clean-tags:

distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	-rm -rf $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) zxf $(distdir).tar.gz
	mkdir $(distdir)/=build
	mkdir $(distdir)/=inst
	dc_install_base=`cd $(distdir)/=inst && pwd`; \
	cd $(distdir)/=build \
	  && ../configure --srcdir=.. --prefix=$$dc_install_base \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) dist
	-rm -rf $(distdir)
	@banner="$(distdir).tar.gz is ready for distribution"; \
	dashes=`echo "$$banner" | sed s/./=/g`; \
	echo "$$dashes"; \
	echo "$$banner"; \
	echo "$$dashes"
dist: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
dist-all: distdir
	-chmod -R a+r $(distdir)
	GZIP=$(GZIP_ENV) $(TAR) chozf $(distdir).tar.gz $(distdir)
	-rm -rf $(distdir)
distdir: $(DISTFILES)
	-rm -rf $(distdir)
	mkdir $(distdir)
	-chmod 777 $(distdir)
	@for file in $(DISTFILES); do \
	  d=$(srcdir); \
	  if test -d $$d/$$file; then \
	    cp -pr $$/$$file $(distdir)/$$file; \
	  else \
	    test -f $(distdir)/$$file \
	    || ln $$d/$$file $(distdir)/$$file 2> /dev/null \
	    || cp -p $$d/$$file $(distdir)/$$file || :; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) top_distdir="$(top_distdir)" distdir="$(distdir)" dist-hook
cd_sdl.o: cd_sdl.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
chase.o: chase.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
cl_demo.o: cl_demo.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
cl_input.o: cl_input.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
cl_main.o: cl_main.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
cl_parse.o: cl_parse.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
cl_tent.o: cl_tent.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
cmd.o: cmd.c quakedef.h common.h bspfile.h vid.h sys.h zone.h mathlib.h \
	wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h sbar.h \
	sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
common.o: common.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
console.o: console.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
crc.o: crc.c quakedef.h common.h bspfile.h vid.h sys.h zone.h mathlib.h \
	wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h sbar.h \
	sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
cvar.o: cvar.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
d_edge.o: d_edge.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h
d_fill.o: d_fill.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
d_init.o: d_init.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h
d_modech.o: d_modech.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h
d_part.o: d_part.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h
d_polyse.o: d_polyse.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h adivtab.h
draw.o: draw.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
d_scan.o: d_scan.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h
d_sky.o: d_sky.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h
d_sprite.o: d_sprite.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h
d_surf.o: d_surf.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h r_local.h
d_vars.o: d_vars.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
d_zpoint.o: d_zpoint.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h
host_cmd.o: host_cmd.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
host.o: host.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
keys.o: keys.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
mathlib.o: mathlib.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
menu.o: menu.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
model.o: model.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
net_bsd.o: net_bsd.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	net_loop.h net_dgrm.h net_udp.h
net_dgrm.o: net_dgrm.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	net_dgrm.h
net_loop.o: net_loop.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	net_loop.h
net_main.o: net_main.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	net_vcr.h
net_udp.o: net_udp.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	net_udp.h
net_vcr.o: net_vcr.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	net_vcr.h
net_wso.o: net_wso.c
nonintel.o: nonintel.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h
pr_cmds.o: pr_cmds.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
pr_edict.o: pr_edict.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
pr_exec.o: pr_exec.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
r_aclip.o: r_aclip.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h
r_alias.o: r_alias.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h anorms.h
r_bsp.o: r_bsp.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_draw.o: r_draw.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h
r_edge.o: r_edge.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_efrag.o: r_efrag.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_light.o: r_light.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_main.o: r_main.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_misc.o: r_misc.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_part.o: r_part.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_sky.o: r_sky.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h d_local.h
r_sprite.o: r_sprite.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_surf.o: r_surf.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
r_vars.o: r_vars.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
sbar.o: sbar.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
screen.o: screen.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
snd_dma.o: snd_dma.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
snd_mem.o: snd_mem.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
snd_mix.o: snd_mix.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
snd_sdl.o: snd_sdl.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
sv_main.o: sv_main.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
sv_move.o: sv_move.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
sv_phys.o: sv_phys.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
sv_user.o: sv_user.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
sys_sdl.o: sys_sdl.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
vid_sdl.o: vid_sdl.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	d_local.h r_shared.h
view.o: view.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h \
	r_local.h r_shared.h
wad.o: wad.c quakedef.h common.h bspfile.h vid.h sys.h zone.h mathlib.h \
	wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h sbar.h \
	sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
world.o: world.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h
zone.o: zone.c quakedef.h common.h bspfile.h vid.h sys.h zone.h \
	mathlib.h wad.h draw.h cvar.h screen.h net.h protocol.h cmd.h \
	sbar.h sound.h render.h client.h progs.h pr_comp.h progdefs.h \
	progdefs.q1 server.h model.h modelgen.h spritegn.h d_iface.h \
	input.h world.h keys.h console.h view.h menu.h crc.h cdaudio.h

info-am:
info: info-am
dvi-am:
dvi: dvi-am
check-am: all-am
check: check-am
installcheck-am:
installcheck: installcheck-am
install-exec-am: install-binPROGRAMS
install-exec: install-exec-am

install-data-am:
install-data: install-data-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am
install: install-am
uninstall-am: uninstall-binPROGRAMS
uninstall: uninstall-am
all-am: Makefile $(PROGRAMS)
all-redirect: all-am
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) AM_INSTALL_PROGRAM_FLAGS=-s install
installdirs:
	$(mkinstalldirs)  $(DESTDIR)$(bindir)


mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f Makefile $(CONFIG_CLEAN_FILES)
	-rm -f config.cache config.log stamp-h stamp-h[0-9]*

maintainer-clean-generic:
mostlyclean-am:  mostlyclean-binPROGRAMS mostlyclean-compile \
		mostlyclean-tags mostlyclean-generic

mostlyclean: mostlyclean-am

clean-am:  clean-binPROGRAMS clean-compile clean-tags clean-generic \
		mostlyclean-am

clean: clean-am

distclean-am:  distclean-binPROGRAMS distclean-compile distclean-tags \
		distclean-generic clean-am

distclean: distclean-am
	-rm -f config.status

maintainer-clean-am:  maintainer-clean-binPROGRAMS \
		maintainer-clean-compile maintainer-clean-tags \
		maintainer-clean-generic distclean-am
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."

maintainer-clean: maintainer-clean-am
	-rm -f config.status

.PHONY: mostlyclean-binPROGRAMS distclean-binPROGRAMS clean-binPROGRAMS \
maintainer-clean-binPROGRAMS uninstall-binPROGRAMS install-binPROGRAMS \
mostlyclean-compile distclean-compile clean-compile \
maintainer-clean-compile tags mostlyclean-tags distclean-tags \
clean-tags maintainer-clean-tags distdir info-am info dvi-am dvi check \
check-am installcheck-am installcheck install-exec-am install-exec \
install-data-am install-data install-am install uninstall-am uninstall \
all-redirect all-am all installdirs mostlyclean-generic \
distclean-generic clean-generic maintainer-clean-generic clean \
mostlyclean distclean maintainer-clean


dist-hook:
	cp -rp data docs dxsdk gas2masm kit scitech $(distdir)/

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
