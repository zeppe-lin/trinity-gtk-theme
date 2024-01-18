#!/bin/sh
# Generate gtk.gresource.xml file.

cat <<EOF
<?xml version='1.0' encoding='UTF-8'?>
  <gresources>
    <gresource prefix='/org/trinityproject/gtk'>
EOF
 
find gtk-3.0 -type f -name "*.png" \
  -printf "      <file preprocess='to-pixdata'>%P</file>\n"
 
cat <<EOF
      <file>gtk.css</file>
    </gresource>
  </gresources>
EOF
 
# vim: sw=2 ts=2 sts=2 et cc=72 tw=70
# End of file.
