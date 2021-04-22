#!/bin/bash

d=$(pwd)

rm -rf ~/Downloads/.aur/$1
git clone https://aur.archlinux.org/$1 ~/Downloads/.aur/$1

cd ~/Downloads/.aur/$1
makepkg -si

cd 
cd ~/Downloads/.aur/$1
makepkg -si

cd $d
