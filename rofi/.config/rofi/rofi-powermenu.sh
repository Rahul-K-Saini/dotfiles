#!/usr/bin/env bash

# Define the Rofi command and menu options
options=" Lock\n Logout\n Reboot\n Power Off"
chosen=$(echo -e "$options" | fuzzel --dmenu -i -p "Power Menu")

case "$chosen" in
    " Lock")
        # Change this command based on your lock screen
        swaylock
        ;;
    " Logout")
        # Adjust based on your desktop environment or window manager
        swaymsg exit
        ;;
    " Reboot")
        systemctl reboot
        ;;
    " Power Off")
        systemctl poweroff
        ;;
    *)
        # Do nothing if the user closes the menu or presses Esc
        ;;
esac
