# Generate required by some programs gtk.gresource.xml and
# gtk.gresource files for gtk-3.0 theme.
 
all: gtk.gresource
 
gtk.gresource.xml:
	./gen-gtk.gresource.xml.sh > gtk-3.0/gtk.gresource.xml
 
gtk.gresource: gtk.gresource.xml
	(cd gtk-3.0/; glib-compile-resources gtk.gresource.xml)
 
clean:
	rm -f gtk-3.0/gtk.gresource.xml gtk-3.0/gtk.gresource

dist: clean
	git archive --format=tar.gz -o ${DIST}.tar.gz --prefix=${DIST}/ HEAD

.PHONY: gtk.gresource.xml clean dist
