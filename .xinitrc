exec i3
xrdb .Xresources
setxkbmap us -option caps:swapescape

# Ensure that xrdb has finished running before moving on to start the WM/DE.
[ -n "$xrdbpid" ] && wait "$xrdbpid"
