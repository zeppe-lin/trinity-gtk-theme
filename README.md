OVERVIEW
========

This directory contains **trinity-gtk-theme**, a GTK-2.0/3.0 theme for
GTK+ toolkit, based on the @jschwentker, @ro1ri and @elbullazul trinity
themes.

This distribution is a fork of Christian Medel's (@elbullazul) Trinity
as of commit c58796d (Thu Aug 15 2019).  Unnecessary Azurra Framework
files have been removed.  Theme was modified for thin scrollbars.
Colorscheme have been modified both in css and png images.  Added
generation of gresource file and index.theme.

The original sources can be downloaded from:
  1. https://github.com/Elbullazul/Trinity
  2. https://github.com/Elbullazul/Trinity/archive/c58796d/Trinity-c58796d.zip


PREVIEW
=======

![PREVIEW][0]


HISTORY
=======

  0. `Terminal Envy`
      - Theme: [Terminal Envy](https://www.gnome-look.org/p/1015529)
      - Author: Brian Assaf (delvalle26)
      - Date: 2009

      This is where it all started.
      ![Terminal_Envy1][1]
      ![Terminal_Envy2][2]
      ![Terminal_Envy3][3]

  1. `trinity`
      - Theme: [trinity](https://www.xfce-look.org/p/1016197)
      - Author: Joe Schwentker (jschwentker)
      - Date: 2010

      The first apparition of GTK2-only `trinity`, based on remaining
      unknown `slimline` theme and `Terminal Envy`.
      ![trinity1][4]
      ![trinity2][5]
      ![trinity3][6]

  2. `trinity_green`
      - Theme: [trinity_green](https://www.pling.com/p/1079661/)
      - Author: Godan TAZ (ro1ri)
      - Date: 2011

      GTK-2.0-only adaptation of `Terminal Envy` and `trinity`.
      ![trinity_green][7]

  3. `Trinity`
     - Theme: [Trinity](https://www.pling.com/p/1318110/)
     - Author: Christian Medel (Elbullazul)
     - Date: 2019

     GTK-3.0 migration of `trinity_green` using Azurra Framework and some
     components from iOS, Blackout and System 4 themes.
     ![Trinity][8]


REQUIREMENTS
============

Required
--------
  * gtk-engines (HighContrast engine)

Optional
--------
  * `glib-compile-resources(1)` from GLib


INSTALL
=======

System-wide
-----------
The shell command `make install` should install this package.

See `config.mk` file for configuration parameters.

Locally
-------
To install this theme as user locally, run
```sh
make PREFIX= DATADIR=~/.themes install
```

Note that some programs requires `gtk.resource.xml` and `gtk.gresource`
files for gtk-3.0 theme.  If you come across this case and want to
create them, just run `make` and reinstall the package.  Be sure you
have `glib-compile-resources(1)` for that.


LICENSE
=======

trinity-gtk-theme is licensed through the GNU General Public License v3
or later <https://gnu.org/licenses/gpl.html>.
Read the COPYING file for copying conditions.
Read the COPYRIGHT file for copyright notices.

[0]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/trinity-gtk-theme-1.png
[1]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/Terminal_Envy_114171-1.png
[2]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/Terminal_Envy_114171-2.png
[3]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/Terminal_Envy_114171-3.png
[4]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/trinity_118906-1.png
[5]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/trinity_118906-2.png
[6]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/trinity_118906-3.png
[7]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/trinity_green_140528-1.jpg
[8]: https://raw.githubusercontent.com/zeppe-lin/trinity-gtk-theme/master/screenshots/Trinity_1318110-1.png
