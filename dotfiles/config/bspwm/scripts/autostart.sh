#!/bin/bash

# This script handles the autostart of all your packages that doesn't autostart or need arguments to start properly.
# Place here the scripts you need to execute on login.

xrandr -s 1920x1080 # resizes the screen to 1920x1080
xsetroot -cursor_name left_ptr
picom -b # Starts picom, the compositor of X11. -b is the argument for deamon
xrdb -merge $HOME/.Xresources # gives X the config files to load. If not, it will load but in default style without customization.

# notification manager
dunst &

# starts polybar
$HOME/.config/polybar/launch.sh

# Wallpaper
feh --bg-scale $HOME/.config/bspwm/wallpapers/demondice.png

# pkills required on startup
pkill bspc
pkill sxhkd

sxhkd &
