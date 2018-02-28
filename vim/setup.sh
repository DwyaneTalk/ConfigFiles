#!/bin/bash

set -e

preDir=`pwd`
cd `dirname $0`
pwd

rm -rf ~/.vim
mkdir ~/.vim
cp -f .vimrc* ~/

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +BundleInstall +qall

cd ~/.vim/bundle/YouCompleteMe 
./install.py 
cd $preDir
cp -f .vimrc-ycm ~/.vimrc 


