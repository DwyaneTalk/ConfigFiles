#!/bin/bash

set -e

cd `dirname $0`
pwd

rm -rf ~/.vim
mkdir ~/.vim
cp -f .vimrc* ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +BundleInstall +qall
