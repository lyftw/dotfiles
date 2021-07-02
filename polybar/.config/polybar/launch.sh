#!/usr/bin/env bash

## Add this to your wm startup file.

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Set path for the scripts of polybars
export PATH="${PATH}:$HOME/.config/polybar/scripts"

# Launch bar1 and bar2
polybar -c ~/.config/polybar/config.ini main &
