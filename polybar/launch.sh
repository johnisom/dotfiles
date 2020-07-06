#!/usr/bin/env bash

killall -q polybar

if type xrandr > /dev/null; then
    declare -a monitors
    monitors=($(xrandr --query | grep " connected" | cut -d" " -f1))

    if [[ ${#monitors[@]} == 2 ]]; then
        MONITOR=${monitors[0]} polybar --reload custom-left > /var/log/polybar/custom-left.log 2>&1 &
        MONITOR=${monitors[1]} polybar --reload custom-right > /var/log/polybar/custom-right.log 2>&1 &
    else
        polybar --reload custom-right > /var/log/polybar/custom-right.log 2>&1 &
    fi
else
    polybar --reload custom-right > /var/log/polybar/custom-right.log 2>&1 &
fi

echo "Bars launched..."
