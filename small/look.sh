#!/bin/sh

wall=$(ls ~/Pictures/walls/ | shuf -n 1)

wal -i ~/Pictures/walls/$wall
xwallpaper --zoom ~/Pictures/walls/$wall
