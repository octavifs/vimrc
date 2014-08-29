#!/bin/bash
SCRIPT_PATH=$(dirname $(readlink -f $0))
echo "WARNING: You may need to backup your existing .vimrc file and .vim folder. This script WONT overwrite them"
sudo apt-get install git make gcc exuberant-ctags pyflakes vim-nox
ln -s $SCRIPT_PATH/.vimrc ~/.vimrc
ln -s $SCRIPT_PATH/.vim ~/.vim
cd $SCRIPT_PATH/.vim/bundle
git clone https://github.com/kien/ctrlp.vim
git clone https://github.com/sickill/vim-monokai.git
git clone https://github.com/jiangmiao/auto-pairs.git
git clone https://github.com/kevinw/pyflakes-vim.git
