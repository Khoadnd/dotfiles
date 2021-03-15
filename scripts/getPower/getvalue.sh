#!/bin/bash

POWER_VALUE=$(cat /sys/class/hwmon/hwmon*/power1_average)

echo ${POWER_VALUE::-6}

