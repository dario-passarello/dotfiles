#!/bin/sh                                                                                                                                                                                       
# PLACE THIS SCRIPT INSIDE /usr/bin
# Automatically setup external monitor

intel-virtual-output
sleep 2
xrandr --output VIRTUAL1 --auto --right-of eDP1
sleep 1
~/.config/polybar/launch.sh
feh --bg-scale /home/dario/Pictures/wallpaper.jpg --bg-scale /home/dario/Pictures/wallpaper.jpg
echo connected
