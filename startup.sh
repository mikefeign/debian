#!/bin/bash
sleep 10
wmctrl -s 3
thunderbird &
sleep 10
wmctrl -s 2
webcord &
sleep 10
telegram-desktop &
sleep 10
wmctrl -s 1
/usr/bin/microsoft-edge-stable %U --app=https://twitter.com &
sleep 10
wmctrl -s 0
firefox &
sleep 10
kitty &
