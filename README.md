mib-lang-def
============

SNMP MIB file language definition for GtkSourceView used by gedit

## Installation

Custom language definitions can be added to GtkSourceView by copying them to ~/.local/share/gtksourceview-3.0/language-specs/ or ~/.local/share/gtksourceview-2.0/language-specs/ 

I have written a simple script to do this:
<pre>./install.sh</pre>

For the language definition to take effect you need to close all instances of gedit and restart it, or run with -s option.

## About

MIB files are used to define the interface provided by equipment over SNMP (the Simple Network Management Protocol).

More information about SNMP and MIB format:
- https://en.wikipedia.org/wiki/Management_information_base
- https://tools.ietf.org/html/rfc2578 and https://tools.ietf.org/html/rfc2579

More information about GtkSourceView:
- https://live.gnome.org/GtkSourceView
- https://developer.gnome.org/gtksourceview/stable/lang-tutorial.html
