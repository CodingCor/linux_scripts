#!/bin/bash

mkdir build doc src include
cp ~/.config/scripts/skeleton/cpp/CMakeLists.txt ./CMakeLists.txt
cp ~/.config/scripts/skeleton/cpp/main.cpp  ./main.cpp
touch ./doc/README.md
ln -sf ~/.config/scripts/skeleton/cpp/build.sh ./.build.sh
cp ~/.config/scripts/skeleton/cpp/.nvimrc ./.nvimrc
cp ~/.config/scripts/skeleton/cpp/.gitignore ./.gitignore

