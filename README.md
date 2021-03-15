# i3-config
> My personal i3 config

![](screenshot2.png)
![](screenshot.png)
![](vm-lighdm.png)

## Installation

Base packages
```
pacman -S i3-gaps i3status i3lock python-i3ipc dmenu noto-fonts ttf-fantasque-sans-mono xterm htop nethogs arandr volumeicon dunst feh picom udiskie unclutter xorg-xinput xfce4-power-manager tlp cpupower polkit polkit-gnome polkit-qt5 networkmanager breeze breeze-gtk qt5ct lxappearance capitaine-cursors arc-icon-theme archlinux-wallpaper thunar mousepad firefox neofetch scrot xdg-user-dirs lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings git gvfs gvfs-smb powertop pulseaudio pulseaudio-alsa alsa-utils pavucontrol ufw gufw gnome-keyring seahorse nano-syntax-highlighting
```
Install ```yay```
```
pacman -S --needed base-devel
cd /tmp/ && git clone https://aur.archlinux.org/yay.git
cd yay && makepkg -si
```
AUR packages
```
yay -S clipit spotify skypeforlinux-stable-bin thunar-shares-plugin 
```

## Configuration
Copy the files from this repo and put them in ~/.

Change the permissions to execute on scripts folder
```
cd ~/.config/i3/scripts
chmod +x *
``` 
Enabling lightdm
``` 
systemctl enable lightdm
```
### Terminal config
```echo "TERMINAL=xterm" >> /etc/environment```

The colors and other settings should be already on .Xresources

### Nano
Add ```inlcude /usr/share/nano-syntax-highlighting/*.nanorc``` to ```/etc/nanorc``` to use syntax highlighting

Add ```set mouse``` to ```/etc/nanorc``` to add mouse support

### Appearance
#### Auto
Copy .config files. GTK should already be set. QT5 only needs ```echo "QT_QPA_PLATFORMTHEME=qt5ct" >> /etc/environment```

Copy ```lightdm-gtk-greeter.conf``` to ```/etc/lightdm/```

#### Manual
GTK : Open `lxappearance` and change:
* Font to `Noto Sans`
* Widget to `Breeze`
* Icon theme to `Arc`
* Mouse Cursor to `Capitaine Cursors`

QT : Open `qt5ct` and change:
* Style to `Breeze`
* Fonts to `Noto Sans` and `Fantasque Sans Mono`
* Icon theme to `Arc`
Then add `echo "QT_QPA_PLATFORMTHEME=qt5ct" >> /etc/environment`

Open `lightdm-gtk-greeter-settings-pkexec` and change:
* Theme to 'Breeze-Dark`
* Icons to `Arc`
* Font to `Fantasque Sans Mono Regular`
* Change background color to `#2a2e32`
* Disable user image

