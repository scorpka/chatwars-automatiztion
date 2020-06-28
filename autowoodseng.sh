#!/bin/bash
for ((i = 0; i < 8; i++))
do
telegram-desktop --
xdotool type ChtwrsBot;
xdotool key Return;
xdotool type :map:Quests
xdotool key Return;
sleep 2
xdotool mousemove 1071 746 
xdotool click 1
xdotool key "ctrl+w";
sleep 420;
done
