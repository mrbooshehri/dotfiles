#!/bin/bash

INFO=$(amixer -c 1 -D pulse sget Master |grep 'Left:')

# get volume
notify-send -t 2000 "$(echo $INFO | awk -F '[][]' '{print $2}')"

# get mute or unmute
notify-send -t 2000 "$(echo $INFO | awk -F '[][]' '{print $4}')"
