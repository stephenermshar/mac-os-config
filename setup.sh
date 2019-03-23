#!/bin/bash

# get home directory
CD="$(pwd)"

# symlink files
$CD/setup-subscripts/symlinks.sh

# git user configuration
$CD/setup-subscripts/git.sh

# install xcode command line tools
xcode-select --install

