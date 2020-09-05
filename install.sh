#!/bin/sh

ln -sf config/dunst ~/.config/dunst
ln -sf config/i3 ~/.config/i3
ln -sf config/picom.conf ~/.config/picom.conf
ln -sf config/polybar ~/.config/polybar
ln -sf config/rofi ~/.config/rofi
ln -sf Xresources ~/.Xresources
ln -sf xinitrc ~/.xinitrc

yay -S - < packages.txt
