# fuyutaa's dotfiles

## During the archinstall setup
Please select these options when asked:
Disk layout: ext4
Audio: pulseaudio
Profile: minimal
Network configuration: Copy ISO configuration
```shell 
archinstall
```

## pacman-downloadable packages
```shell 
sudo pacman -S bspwm sxhkd lightdm lightdm-gtk-greeter picom feh dunst bat exa rofi starship polybar neovim git
```

## Installing st (non-pacman)
```shell
[ADD INSTALLATION GUIDE HERE]
```


## Modify app launcher colors
The app launcher colors are in the colors.rasi file, located at:
>.config/rofi/colors/

## Modify app launcher window
The app launcher settings are in the appmu.rasi file, located at:
>.config/rofi/colors/

## Modify terminal transparency and windows in general
These variables are in the picom.conf file, located at:
>.config/picom/
There is also a shortcut for opacity change, setup in sxhkd: Super + I or O.
You can also add a bunch of parameters if you want, look up the picom doc.

## Modify app launcher window
The app launcher settings are in the appmu.rasi file, located at:
>.config/rofi/colors/

## Modify shortcuts
The shortcuts are in the sxhkdrc file, located at:
>.config/sxhkd/

## Modify aliases for commands in terminal
You can modify or setup your own aliases in the .bashrc file, located at:
>/home/USERNAME/
You will need to use the -a attribute to make ti show up, as it's a hidden file.

## Modify icons in terminal, like the arrow/x before each file
These icons are the work of starship. You will need to modify the starship.toml file, located at:
>.config/

## Modify alpha or font of st terminal
These parameters are set in the .Xresources file, located at:
>/home/USERNAME/
You will need to use the -a attribute to make ti show up, as it's a hidden file.

## modify polybar colors
These parameters are set in the config.ini file, located at:
>.config/polybar/

## Edit window's borders width
It's in the borders file, located at:
>.config/bspwm/scripts/