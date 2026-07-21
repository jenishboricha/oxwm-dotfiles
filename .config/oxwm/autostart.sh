#!/bin/bash
xrandr --output eDP-1 --mode 1920x1080 --rate 60.00 &
xinput set-prop "$(xinput list --name-only | grep Touchpad)" "libinput Accel Speed" 0.5 &
