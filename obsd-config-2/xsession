export ENV=$HOME/.kshrc
export LANG=en_US.UTF-8
xset b off
#setxkbmap -option caps:escape
setxkbmap -option ctrl:nocaps
#xsetroot -solid grey
#feh --no-fehbg --bg-fill $HOME/.wallpaper/forest.jpg
xbacklight -set 85
xrdb -merge $HOME/.Xresources
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation" 1
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Button" 2
xinput set-prop "/dev/wsmouse" "WS Pointer Wheel Emulation Axes" 6 7 4 5 
xinput set-prop "/dev/wsmouse" "Device Accel Constant Deceleration" 0.7
xidle -delay 3 -sw -program "/usr/X11R6/bin/xlock -mode dclock" -timeout 600 &
/usr/local/bin/startxfce4
