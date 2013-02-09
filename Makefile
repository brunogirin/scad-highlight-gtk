# Makefile to install syntax highlighting for gedit and
# any GtkSourceView based editor

install:
	mkdir -p ~/.local/share/mime/packages/
	cp scad.xml ~/.local/share/mime/packages/
	update-mime-database ~/.local/share/mime
	mkdir -p ~/.local/share/gtksourceview-3.0/language-specs/
	cp scad.lang ~/.local/share/gtksourceview-3.0/language-specs/

