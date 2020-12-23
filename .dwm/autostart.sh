#! /bin/bash

# status bar
dwmblocks &

# transparancy
compton -f -D 1 &

# set layout
setxkbmap -layout us,ir 
setxkbmap -option 'grp:alt_shift_toggle' 

# conky
conky &

# redshift
redshift -c ~/.config/redshift/redshift.conf &

# application
korganizer &
nm-applet &
blueman-applet &
variety &
safeeyes &
volumeicon &
syncthing &
kdeconnect-indicator
mocp -S 
