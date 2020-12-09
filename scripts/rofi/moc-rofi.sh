#!/bin/bash

ARR=()
ARR+=("懶 :Play/Pause")
ARR+=("怜 :Next")
ARR+=("玲 :Previous")
ARR+=(" :Vol up")
ARR+=(" :Vol down")

CHOICE=$(printf '%s\n' "${ARR[@]}" | rofi -dmenu -i -p " ")

if [ "$CHOICE" = "懶 :Play/Pause" ]; then
  	mocp -G
	exit 0
fi

if [ "$CHOICE" = "怜 :Next" ]; then
  	mocp -f
	exit 0
fi

if [ "$CHOICE" = "玲 :Previous" ]; then
  	mocp -r
	exit 0
fi


if [ "$CHOICE" = " :Vol up" ]; then
  	mocp --volume=+10
	exit 0
fi

if [ "$CHOICE" = " :Vol down" ]; then
  	mocp --volume=-10
	exit 0
fi

