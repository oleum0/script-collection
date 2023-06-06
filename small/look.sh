#!/bin/sh

wall=$(ls ~/pix/walls/ | shuf -n 1)

wal -i ~/pix/walls/$wall
xwallpaper --zoom ~/pix/walls/$wall
