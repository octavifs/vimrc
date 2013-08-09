vimrc
=====
Personal .vimrc config. Nothing fancy

## Plugins and stuff
Using Pathogen to manage plugins.

## Dependencies
One liner setup:

    git clone https://github.com/octavifs/vimrc
    apt-get install git make gcc ruby ruby-dev exuberant-ctags pyflakes vim-nox \
    ruby ruby-dev
    cd vimrc
    ln -s $(pwd)/.vimrc ~/.vimrc
    ln -s $(pwd)/.vim ~/.vim
    cd .vim/bundle
    git clone https://github.com/wincent/Command-T.git
    git clone https://github.com/sickill/vim-monokai.git
    git clone https://github.com/jiangmiao/auto-pairs.git
    git clone https://github.com/kevinw/pyflakes-vim.git
    cd Command-T/ruby/command-t
    ruby extconf.rb
    make

CommandT needs:
    
    ruby ruby-dev

It also needs to be compiled, so:

    cd ~/.vim/ruby/command-t
    ruby extconf.rb
    make

## Set up
    git clone https://github.com/octavifs/vimrc.git
    cd vimrc
    ln -s $(pwd)/.vimrc ~/.vimrc
    ln -s $(pwd)/.vim ~/.vim

## Set Up plugins
    cd bundle
    git clone https://github.com/wincent/Command-T.git
    git clone https://github.com/sickill/vim-monokai.git
    git clone git://github.com/jiangmiao/auto-pairs.git

And I think this is all. Enjoy.
