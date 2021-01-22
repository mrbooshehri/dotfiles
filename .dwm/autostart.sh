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
redshift -c ~/.config/redshift/redshift.conf > /dev/null 2>&1 &

# application
korganizer &
nm-applet &
blueman-applet &
variety &
safeeyes &
syncthing &
#megasync &
kdeconnect-indicator
#mocp -S 
# hide mouse cursor
#unclutter -idle 1 -root
