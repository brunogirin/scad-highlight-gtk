# Makefile to install syntax highlighting for gedit and
# any GtkSourceView based editor

gprefix = /usr/local/share
lprefix = $(HOME)/.local/share
mimedir = mime
mimepack = $(mimedir)/packages
langdir2 = gtksourceview-2.0/language-specs
langdir3 = gtksourceview-3.0/language-specs

all: scad.xml scad.lang
	echo "Call make install to install the extension"

.PHONY: install

install:
	make install_global || make install_local

install_global:
	echo "Installing globally"
	install -m 0644 -D scad.xml $(gprefix)/$(mimepack)/scad.xml
	update-mime-database $(gprefix)/$(mimedir)
	install -m 0644 -D scad.lang $(gprefix)/$(langdir2)/scad.lang
	install -m 0644 -D scad.lang $(gprefix)/$(langdir3)/scad.lang

install_local:
	echo "Could not install globally, installing locally"
	install -m 0644 -D scad.xml $(lprefix)/$(mimepack)/scad.xml
	update-mime-database $(lprefix)/$(mimedir)
	install -m 0644 -D scad.lang $(lprefix)/$(langdir2)/scad.lang
	install -m 0644 -D scad.lang $(lprefix)/$(langdir3)/scad.lang

