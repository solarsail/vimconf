#!/bin/bash

cp vimrc ~/.vimrc
cp -r vim ~/.vim
mkdir -p ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
