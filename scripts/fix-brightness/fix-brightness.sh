#!/bin/bash

# Change the line below according to your hardware
BRIGHTNESS_FILE="/sys/class/backlight/amdgpu_bl0/brightness"
OLDBRIGHTNESS=$(cat "/home/khoa/scripts/fix-brightness/oldbrightness")
echo $OLDBRIGHTNESS > "$BRIGHTNESS_FILE"
