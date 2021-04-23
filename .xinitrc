#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#

export DESKTOP_SESSION=plasma

# Here awesome is kept as default
session=${1:-awesome}

numlockx &

case $session in
	awesome ) exec awesome;;
	i3	) exec i3;;
	cinnamon ) exec cinnamon-session;;
	# No known session, try to run it as command 
	*	) exec $1;;
esac
