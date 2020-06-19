#!/bin/bash

# install xcode command line tools
xcode-select --install

SUBSCRIPTS="$HOME/.dotfiles/subscripts"

bash $SUBSCRIPTS/symlinks.sh
bash $SUBSCRIPTS/brew.sh
bash $SUBSCRIPTS/zsh.sh
