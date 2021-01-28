# i3-config
> My personal i3 config

![](header.png)

This config assumes an Arch install with X installed.

## Installation

Base packages
```
pacman -S i3-gaps i3status i3lock dmenu noto-fonts ttf-fantasque-sans-mono xterm htop nethogs volumeicon dunst feh picom udiskie unclutter xorg-xinput xfce4-power-manager tlp powertop cpupower polkit polkit-gnome polkit-qt5 networkmanager breeze breeze-gtk breeze-icons qt5ct lxappearance capitaine-cursors arc-icon-theme archlinux-wallpaper thunar mousepad firefox neofetch
```
```
yay -S clipit google-chrome spotify skypeforlinux-stable-bin
```
Lightdm install, if needed
```
pacman -S lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings
```

## Configuration
Copy the files from this repo and put them in ~/

### Terminal config
```echo "TERMINAL=xterm" >> /etc/environment```

The colors and other settings should be already on .Xresources

### Appearance
Open `lxappearance` and change:
* Font to `Noto Sans`
* Widget to `Breeze`
* Icon theme to `Arc`
* Mouse Cursor to `Capitaine Cursors`

## Release History
* 0.0.1
    * Work in progress
