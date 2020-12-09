#!/bin/bash

ARR=()
ARR+=("Start Recording")
ARR+=("Stop Recording")

CHOICE=$(printf '%s\n' "${ARR[@]}" | rofi -dmenu -i -p "OBS")

if [ "$CHOICE" = "Start Recording" ]; then
  	obs-studio --startrecording
	exit 0
fi

if [ "$CHOICE" = "Stop Recording" ]; then
  	killall -s 9 obs
	exit 0
fi

