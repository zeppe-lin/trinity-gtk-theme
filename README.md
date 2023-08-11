OVERVIEW
--------
This directory contains *trinity-gtk-theme*, a GTK-2.0/3.0 theme for
GTK+ toolkit, based on the @jschwentker, @ro1ri and @elbullazul
trinity themes.

This distribution is a fork of Christian Medel's (@elbullazul) Trinity
as of commit c58796d (Thu Aug 15 2019).  Unnecessary Azurra Framework
files have been removed.  Theme was modified for thin scrollbars.
Colorscheme have been modified both in css and png images.  Added
generation of gresource file and index.theme.

The original sources can be downloaded from:
1. https://www.pling.com/p/1079661/

   Original GTK-2.0 theme.

2. https://www.pling.com/p/1318110/
3. https://github.com/Elbullazul/Trinity
4. https://github.com/Elbullazul/Trinity/archive/c58796d/Trinity-c58796d.zip

   Migrated to GTK-3.0 by Christian Medel (Elbullazul), using Azurra
   Framework and some components from iOS, Blackout and System 4
   themes.

5. https://www.xfce-look.org/p/1016197

   Joe Schwentker (jschwentker) work

6. https://www.pling.com/p/1079661/

   Godan TAZ (ro1ri) work


REQUIREMENTS
------------
**Required**:
- gtk-engines (HighContrast engine)
**Optional**:
- `glib-compile-resources(1)` from GLib


PREVIEW
-------
![PREVIEW][1]


INSTALL
-------
**System-wide**:
The shell command `make install` should install this package.  See
`config.mk` file for configuration parameters.

**Locally**:
To install this theme as user locally, run
```sh
make PREFIX= DATADIR=~/.themes install
```

Note that some programs requires `gtk.resource.xml` and
`gtk.gresource` files for gtk-3.0 theme.  If you come across this case
and want to create them, just run `make` and reinstall the package.
Be sure you have `glib-compile-resources(1)` for that.


LICENSE
-------
trinity-gtk-theme is licensed through the GNU General Public License
v3 or later <https://gnu.org/licenses/gpl.html>.
Read the COPYING file for copying conditions.
Read the COPYRIGHT file for copyright notices.

[1]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/preview.png
