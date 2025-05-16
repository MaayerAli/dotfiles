#!/bin/bash
case "$(printf " Logout\n Reboot\n Shutdown\n Sleep" | rofi -dmenu -p "Power Menu:")" in
    " Logout") hyprctl dispatch exit || pkill -u $USER;;
    " Reboot") systemctl reboot;;
    " Shutdown") systemctl poweroff;;
    " Sleep") systemctl suspend;;
    *) exit 1;;
esac
