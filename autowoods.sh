#!/bin/bash
telegram-desktop -- &
for ((i = 0; i < 7; i++))
do
telegram-desktop --
sleep 1;
xdotool type ChatWarsBot;

xdotool key Return;
xdotool type :map:Квесты
xdotool key Return;
sleep 2.5
xdotool mousemove 821 864
xdotool click 1
xdotool key "ctrl+w";
sleep 420;
done
telegram-desktop --
xdotool type ChatWarsBot;
xdotool key Return;
xdotool type :shield:Защита
xdotool key Return;
xdotool key "ctrl+w";

