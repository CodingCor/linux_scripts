#!/bin/bash

cd "${0%/*}"
sleep 1
color=$(colorpicker --one-shot)
colorcode=$(awk '{print $9}' <<< $color)
convert -size 48x48 xc:$colorcode tmp/$colorcode.png
notify-send "${color}" -i /home/arch/.config/scripts/tmp/$colorcode.png
rm tmp/$colorcode.png
