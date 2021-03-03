#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#

# Here i3 is kept as default
session=${1:-awesome}

case $session in
	awesome ) exec awesome;;
	i3	) exec i3;;
	fluxbox ) exec startfluxbox;;
	# No known session, try to run it as command 
	*	) exec $1;;
esac
