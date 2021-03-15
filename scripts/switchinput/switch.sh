#! /bin/bash

CURRENT_ENGINE=$(ibus engine)
ENGINE="/home/khoa/scripts/switchinput/ENGINE"

if [[ $CURRENT_ENGINE == "Bamboo" ]]
then 
	ibus engine xkb:us::eng
	echo EN > $ENGINE
else
	ibus engine Bamboo
	echo VN > $ENGINE
fi
