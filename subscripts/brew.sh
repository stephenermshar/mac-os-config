#!/bin/bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# use brew to install all the things
# https://apple.stackexchange.com/a/280097
brew bundle --file $HOME/.dotfiles/Brewfile
