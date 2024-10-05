#!/usr/bin/env bash

dir="$HOME/.config/rofi/clipboard"
theme='style'

cliphist list | rofi -dmenu -theme ${dir}/${theme}.rasi -display-columns 2 | cliphist decode | wl-copy
