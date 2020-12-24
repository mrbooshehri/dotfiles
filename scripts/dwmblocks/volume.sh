#!/bin/bash

echo  $(amixer -c 1 -D pulse sget Master |grep 'Left:')| awk -F '[][]' '{print $2}'
