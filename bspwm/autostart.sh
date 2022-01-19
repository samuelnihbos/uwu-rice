#! /bin/sh

dunst &
xsetroot -cursor_name left_ptr &
xbacklight -set 30 &
xinput set-prop 12 309 1 &
picom --config ~/.config/picom/picom.conf --experimental-backends &
nitrogen --restore &
polybar base -c ~/.config/polybar/config.ini &
#~/.config/polybar/launch-miniblock.sh
ncmpcpp &

