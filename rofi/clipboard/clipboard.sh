#!/usr/bin/env bash

dir="$HOME/.config/rofi/clipboard"
theme='style'

## Run (modes: show or delete)
if [ $1 = "show" ]; then
    cliphist list | rofi -dmenu -theme ${dir}/${theme}.rasi -display-columns 2 | cliphist decode | wl-copy

elif [ $1 = "clear" ]; then
	cliphist wipe
else
    echo "Invalid arguments: $1"
fi
