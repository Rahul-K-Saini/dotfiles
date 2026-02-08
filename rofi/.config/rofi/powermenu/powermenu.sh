#!/usr/bin/env bash

options=" Power Off\n Reboot\n Suspend\n Logout\n Lock"

choice=$(echo -e "$options" | rofi -dmenu -i -p "Power")

case "$choice" in
" Power Off") systemctl poweroff ;;
" Reboot") systemctl reboot ;;
" Suspend") systemctl suspend ;;
" Logout") i3-msg exit ;;
" Lock") i3lock ;;
esac
