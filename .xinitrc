# Here i3 is kept as default
session=${1:-awesome}

case $session in
	i3	) exec i3;;
	fluxbox ) exec startfluxbox;;
    awesome ) exec awesome;;
	# No known session, try to run it as command 
	*	) exec $1;;
esac
