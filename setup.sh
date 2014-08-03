#!/bin/bash
SCRIPT_PATH=$(dirname $(readlink -f $0))
echo "WARNING: You may need to backup your existing .vimrc file and .vim folder. This script WONT overwrite them"
sudo apt-get install git make gcc ruby ruby-dev exuberant-ctags pyflakes vim-nox ruby ruby-dev
ln -s $SCRIPT_PATH/.vimrc ~/.vimrc
ln -s $SCRIPT_PATH/.vim ~/.vim
cd $SCRIPT_PATH/.vim/bundle
git clone https://github.com/wincent/Command-T.git
git clone https://github.com/sickill/vim-monokai.git
git clone https://github.com/jiangmiao/auto-pairs.git
git clone https://github.com/kevinw/pyflakes-vim.git
# Compile Command-T
cd $SCRIPT_PATH/.vim/bundle/Command-T/ruby/command-t
ruby extconf.rb
make

