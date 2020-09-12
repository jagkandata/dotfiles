#!/bin/sh

DIR=$(dirname $0)
ln -sf $DIR/config/dunst ~/.config/dunst
ln -sf $DIR/config/i3 ~/.config/i3
ln -sf $DIR/config/picom.conf ~/.config/picom.conf
ln -sf $DIR/config/polybar ~/.config/polybar
ln -sf $DIR/config/rofi ~/.config/rofi
ln -sf $DIR/Xresources ~/.Xresources
ln -sf $DIR/xinitrc ~/.xinitrc
ln -sf $DIR/gnupg ~/.gnupg

cd $DIR/vim && sh ./viminstall.sh

yay -S - < packages.txt
