#!/bin/sh

cp -R config ~/.config
cp Xresources ~/.Xresources
cp xinitrc ~/.xinitrc

yay -S - < packages.txt
