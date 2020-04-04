# Mac OS Automatic Setup

## Instructions

Clone this repository with `git clone https://github.com/stephenermshar/mac-os-config.git ~/.dotfiles`.

For a fully automated setup run `bash ~/.dotfiles/setup.sh`.


### Dotfile Setup Only

Create a file `~/.dotfiles/dotfiles/.gitconfig_local` with the following contents
```
[user]
    name = <name>
    email = <email> 

```

Run `bash ~/.dotfilessetup-subscripts/symlinks.sh`.


## Goals

- [ ] install zsh
- [ ] symlink dotfiles
- [ ] curl based installations
- [ ] brew based installtions
- [ ] update preinstalled software (git, vim, etc.)
- [ ] install node & global node packages
- [ ] setup virtual environements
- [ ] download git repos
- [ ] apply settings for apps like iterm & vscode
- [ ] git based installtions
- [ ] app store installations (if there is an api and on Mac OS)
- [ ] include `--resume-from` flag or flag to only run subscripts (which might rely on variables in `setup.sh`)

Inspired by [sheldonkwoodward/.dotfiles](https://github.com/sheldonkwoodward/.dotfiles)
