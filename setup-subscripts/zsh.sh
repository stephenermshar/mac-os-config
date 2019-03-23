#!/bin/bash

# set the default shell to zsh
chsh -s /bin/zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# set zsh theme
echo 'export ZSH_THEME="terminalparty"' >> $HOME/.zshrc
