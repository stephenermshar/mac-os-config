#!/bin/bash

# get home directory
CD="$(pwd)"

# install xcode command line tools
xcode-select --install

$CD/setup-subscripts/symlinks.sh
$CD/setup-subscripts/git.sh
$CD/setup-subscripts/brew.sh
$CD/setup-subscripts/zsh.sh
$CD/setup-subscripts/vscode.sh
