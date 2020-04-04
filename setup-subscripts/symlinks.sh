#!/bin/bash

find ~/.dotfiles/dotfiles -maxdepth 1 -type f -exec ln -sv {} \;

