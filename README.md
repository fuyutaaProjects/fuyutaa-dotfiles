# fuyutaa's dotfiles!

These are used in this video on my channel, fuyutaa - hacking et cybersec.

## Description

These are the dotfiles for my DEMONDICE Arch Linux rice!
There are hotkeys, Window animations and more!
I tried to keep the configuration simple: for example, I did not used EWW (Elkowar's Wacky Widgets) but Polybar(one package, easier to configure...).

In the README.md, I present you the project, but if you want a full tutorial, look in the full-guide.md!

## If you like my dotfiles !

Feel free to give me a star on this repo 🙂!

### Dependencies

This rice uses the following packages/wm/etc... :

| First Header  | Second Header           |
| ------------- | ------------------------|
| bspwm         | Window manager          |
| sxhkd         | Hotkeys daemon          |
| lightdm       | Login page handler      |
| picom         | Compositor (fork)       |
| bash          | The shell               |
| feh           | Background handler      |
| dunst         | Custom notifications    |
| bat           | Improved cat            |
| exa           | Improved ls             |
| rofi          | App Launcher            |
| starship      | Custom icons for files  |
| polybar       | The B A R               |
| st            | Suckless terminal       |

> These packages may need other depedencies that will be installed udring the package installation.
> You will also need yay to install some of the stuff.

### Installing

* Install all the depedencies

* Execute the following commands to set-up dotfiles:
```shell
cp -r ./config/* ~/.config
cp -r ./bin/* ~/.local/bin
cp -r ./home/bashrc ~/.bashrc
cp -r ./home/Xresources ~/.Xresources
```

* Compile my version of st:
```shell
cd ~/.config/st
./rebuild.sh
```

Done! Easy right?

## Shortcuts (sxhkd)

| First Header           | Second Header           |
| -----------------------| ------------------------|
| super + return         | Open st terminal        |
| super + b              | Open firefox            |
| super + shift + return | Login page handler      |
| super + w              | Close window            |
| super + Tab     | The shell               |


## Version History

* 0.1
    * First version. Polybar needs to be improved.

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

## Credits
For this project, I mixed dotfiles from different people, customized but also made my own.
As for the original dotfiles, thanks to:
* [AlphaTechnolog](https://github.com/AlphaTechnolog/dotfiles)
* [Ruturajn](https://gist.github.com/PurpleBooth/109311bb0361f32d87a2)
