#!/bin/bash

BRIGHTNESS_FILE="/sys/class/backlight/amdgpu_bl0/brightness"
OLD_BRIGHTNESS=$(cat $BRIGHTNESS_FILE)
OLD_BRIGHTNESS_FILE="/home/khoa/scripts/fix-brightness/oldbrightness"

echo $OLD_BRIGHTNESS > "$OLD_BRIGHTNESS_FILE"
