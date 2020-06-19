#!/bin/bash

find $HOME/.dotfiles/dotfiles -maxdepth 1 -type f -exec ln -sv {} $HOME \;
