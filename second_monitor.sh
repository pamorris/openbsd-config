#!/bin/sh
#RES="1920x1080"
RES="2560x1440"
#RES="3840x2160"
echo "Second monitor resolution: $RES"
xrandr --output eDP-1 --auto --panning $RES --output DP-1 --mode $RES --same-as eDP-1
