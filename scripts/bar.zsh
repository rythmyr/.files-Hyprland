#!/usr/bin/env zsh

while true;
do
    waybar
    sleep 10
    echo "--- waybar crashed or closed, restarting ---"
done
