#!/bin/sh
RES="1600x900"
echo "Laptop screen resolution: $RES. Suspend on lid close on"
xrandr --output eDP-1 --mode $RES --panning $RES 
doas sysctl machdep.lidaction=1
