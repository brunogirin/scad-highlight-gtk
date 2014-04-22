scad-highlight-gtk
==================

*Syntax highlighting for OpenSCAD files in GtkSourceView*

Basic syntax highlighting for OpenSCAD files in gedit and any
GtkSourceView based editor. To install the software, type:

    make install

If you have root access, it will install the files globally for all users.
Otherwise, it will install the files locally for your own user. You can also
do this to install globally for all users:

    sudo make install

Alternatively, if you want to force a local or global install, you can run
them explicitly:

    make install_global
    make install_local

Note that a global install called this way will fail if you do not have root
access.

License
=======

scad-highlight-gtk is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

scad-highlight-gtk is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
[GNU Lesser General Public License for more details](./LICENSE-lgpl.txt).

You should have received a copy of the GNU Lesser General Public License
along with scad-highlight-gtk. 
If not, see <https://www.gnu.org/licenses/lgpl.html>.

