#!/bin/sh

# Install .lang files to ~/.local/share/gtksourceview-*/language-specs

GTKSOURCEVIEW_VERSION=`ls -d /usr/share/gtksourceview-* | tail -n 1`

if [ -z "$GTKSOURCEVIEW_VERSION" ]; then
	echo "GtkSourceView not found!"
	exit 0
fi

GTKSOURCEVIEW_VERSION=${GTKSOURCEVIEW_VERSION##/usr/share/}

echo mkdir -p ~/.local/share/$GTKSOURCEVIEW_VERSION/language-specs

echo cp ./*.lang ~/.local/share/$GTKSOURCEVIEW_VERSION/language-specs/
