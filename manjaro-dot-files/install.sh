#!/bin/bash

DIR=`pwd`
PDIR="$HOME/.config/polybar"
CDIR="$HOME/.config"

#Install script for o-despos setup

cp $DIR/.bashrc $HOME/.bashrc
cp $DIR/.vimrc $HOME/.vimrc

#$DIR/scripts/git-set-up.sh
#$DIR/scripts/install_pkgs.sh

# Install polybar configs

cp -rf $DIR/fonts/* $HOME/.local/share/fonts

if [ -d $PDIR ]; then
        cp -r $DIR/polybar/* $PDIR
else
        mkdir $PDIR
        cp -r $DIR/polybar/* $PDIR
fi

# Install bspwm

cp $DIR/bspwm/* $CDIR/bspwm/

# kitty

cp $DIR/kitty/* $CDIR/kitty
cp $DIR/sxhkd/* $CDIR/sxhkd

# Background
cp -f bg1.png $HOME/Pictures/

