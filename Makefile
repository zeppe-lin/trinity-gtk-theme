.POSIX:

DATA = gtk-2.0 gtk-3.0 index.theme

all: gtk.gresource

#######################################################################
# Generate required by some programs gtk.gresource.xml and
# gtk.gresource files for gtk-3.0 theme.
gtk.gresource.xml:
	./gen-gtk.gresource.xml.sh > gtk-3.0/gtk.gresource.xml
 
gtk.gresource: gtk.gresource.xml
	(cd gtk-3.0/; glib-compile-resources gtk.gresource.xml)
#######################################################################

install:
	mkdir -p ${DESTDIR}${DATADIR}/Trinity
	cp -Pr ${DATA} ${DESTDIR}${DATADIR}/Trinity

uninstall:
	rm -rf ${DESTDIR}${DATADIR}/Trinity

clean:
	rm -f gtk-3.0/gtk.gresource.xml gtk-3.0/gtk.gresource

dist: clean
	git archive --format=tar.gz -o ${DIST}.tar.gz --prefix=${DIST}/ HEAD

.PHONY: all gtk.gresource.xml gtk.gresource install uninstall clean dist
