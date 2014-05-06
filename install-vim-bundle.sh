#!/bin/sh

if [ ! -e $HOME/.vim/bundle/vundle ]; then
  git clone https://github.com/gmarik/vundle.git $HOME/.vim/bundle/vundle
fi

vim +PluginInstall +qall
