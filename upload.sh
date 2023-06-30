#!/bin/bash

cd $HOME/Documents/gnome-backgrounds-day-night && rm -rf backgrounds gnome-background-properties

cp -rf $HOME/.local/share/backgrounds 			$HOME/Documents/gnome-backgrounds-day-night/
cp -rf $HOME/.local/share/gnome-background-properties	$HOME/Documents/gnome-backgrounds-day-night/

cd $HOME/Documents/gnome-backgrounds-day-night
git fetch && git pull && git add . && git commit -m 'new upload' && git push
