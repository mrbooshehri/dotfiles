#!/bin/sh

cat <<EOF | xmenu | sh &
  Lock		slock
﫼  Logout		killall dwm
ﯩ  Reboot		systemctl reboot
襤  Shutdown	systemctl poweroff
  Suspend		systemctl suspend
EOF

