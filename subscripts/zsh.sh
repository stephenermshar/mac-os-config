#!/bin/bash

# set the default shell to zsh
chsh -s /bin/zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# add custom zsh theme
ln -sv $HOME/.dotfiles/symlinks/custom.zsh-theme $HOME/.oh-my-zsh/themes

# refresh the $HOME/.zshrc
source $HOME/.zshrc
