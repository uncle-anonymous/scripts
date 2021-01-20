#!/bin/bash

/bin/bash ~/.config/scripts/dwm-status.sh &
/bin/bash ~/.config/scripts/wp-autochange.sh &
#picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
#/bin/bash ~/.config/scripts/tap-to-click.sh &
#/bin/bash ~/.config/scripts/inverse-scroll.sh &
/bin/bash ~/.config/scripts/setxmodmap-colemak.sh &
nm-applet &
xfce4-power-manager &
#xfce4-volumed-pulse &
#/bin/bash ~/.config/scripts/run-mailsync.sh &
~/.config/scripts/autostart_wait.sh &
