#!/bin/bash

cp -rf $HOME/.local/share/backgrounds/* 		$HOME/Documents/gnome-backgrounds-day-night/
cp -rf $HOME/.local/share/gnome-background-properties/* $HOME/Documents/gnome-backgrounds-day-night/

cd $HOME/Documents/gnome-backgrounds-day-night
git fetch && git pull && git add . && git commit -m 'auto-update @ $(hostname)' && git push
