#!/bin/bash

sudo pacman -S --noconfirm xorg lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings i3 lxappearance nitrogen arandr urxvt-unicode xsel picom dmenu rofi pcmanfm flatpak python-requests gnome-system-monitor pacman-contrib playerctl pavucontrol python-dbus dunst archlinux-wallpaper awesome-terminal-fonts ttf-font-awesome scrot vlc
sudo pacman -R --noconfirm i3lock
pikaur -S --noconfirm bumblebee-status betterlockscreen
flatpak install -y spotify
sudo systemctl enable lightdm
