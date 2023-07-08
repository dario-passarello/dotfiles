#!/bin/sh                                                                                                                                                                                       
# PLACE THIS SCRIPT INSIDE /usr/bin
# Automatically setup external monitor

VIRTUAL_OUTPUT_PID=$(ps aux | grep -i "intel-virtual-output" | awk 'NR==1{print $2}')
kill -9 "$VIRTUAL_OUTPUT_PID"
sleep 2
xrandr --output VIRTUAL1 --off
sleep 1

echo disconnected
