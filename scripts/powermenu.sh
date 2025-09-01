#!/bin/bash
chosen=$(echo -e "    Logout\n󰤄    Suspend\n    Lock\n    Reboot\n    Shutdown" | rofi -dmenu -p "Power Menu")

case "$chosen" in
	\ \ \ \ Logout) i3-msg exit ;;
	󰤄\ \ \ \ Suspend) systemctl suspend ;;
	\ \ \ \ Lock) i3lock-fancy ;;
	\ \ \ \ Reboot) systemctl reboot ;;
	\ \ \ \ Shutdown) systemctl poweroff ;;
esac

#  󰤄   
