#!/bin/bash

# install xcode command line tools
xcode-select --install

SUBSCRIPTS="~/.dotfiles/subscripts"

bash $SUBSCRIPTS/symlinks.sh
bash $SUBSCRIPTS/brew.sh
bash $SUBSCRIPTS/zsh.sh

