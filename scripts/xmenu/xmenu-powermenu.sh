#!/bin/sh

cat <<EOF | xmenu | sh &
   Lock		betterlockscreen -l blur	
﫼   Logout		killall dwm
ﯩ   Reboot		systemctl reboot
襤   Shutdown	systemctl poweroff
   Suspend		systemctl suspend
EOF

