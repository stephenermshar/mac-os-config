#!/bin/bash

# https://stackoverflow.com/q/8957862

# set user information
echo Global Git Setup:
read -p 'user.name: ' git_user_name
read -p 'user.email: ' git_user_email
git config --global user.name $git_user_name
git config --global user.email $git_user_email

# setup global gitignore
git config --global core.excludesfile ~/.gitignore
