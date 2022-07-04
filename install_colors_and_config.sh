#!/bin/bash

dir_path=$(pwd)

mkdir -p ~/.vim/colors/
cp "$dir_path"/colors/*.vim ~/.vim/colors/
cp "$dir_path"/vimrc /home/$USER/.vimrc
