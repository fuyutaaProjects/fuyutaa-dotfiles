#!/bin/bash

# plank support (plank is a dock at the bottom of the screen, a package you can install)
bspc rule -a Plank layer=above manage=on border=off

# Makes specific apps floating if you use them, else they're gonna get tiled by bspwm.
bspc rule --add Pavucontrol state=floating
bspc rule --add Gnome-screenshot state=floating
bspc rule --add floating state=floating
