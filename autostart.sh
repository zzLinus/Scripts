#!/bin/bash

/bin/bash ~/scripts/dwm-status.sh &
/bin/bash ~/scripts/tap-to-click.sh &
/bin/bash ~/scripts/setxmodmap-colemak.sh &
/bin/bash ~/scripts/inverse-scroll.sh &
nm-applet &
~/scripts/autostart_wait.sh &
