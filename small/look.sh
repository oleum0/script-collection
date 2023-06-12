#!/bin/sh

wall=$(ls ~/Pictures/walls/ | shuf -n 1)

xwallpaper --clear
wal -i ~/Pictures/walls/$wall
picom &
