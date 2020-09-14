#!/bin/sh

mkdir -p ~/.vim/backup
if [ -f ~/.vimrc ]; then
    mv ~/.vimrc ~/.vimrc.bak
fi
ln -sf vimrc ~/.vimrc
