vimrc
=====

Personal .vimrc config. Nothing fancy

## Plugins and stuff
Using Pathogen to manage plugins.

## Dependencies
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

And I think this is all. Enjoy.
