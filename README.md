# Mac OS Automatic Setup

## Instructions

Clone this repository with `git clone https://github.com/stephenermshar/mac-os-config.git ~/.dotfiles`.

For a fully automated setup run `bash ~/.dotfiles/setup.sh`.


### Dotfile Setup Only

Create a file `~/.dotfiles/dotfiles/.gitconfig_user` with the following contents
```
[user]
    name = <name>
    email = <github noreply email> 
    signingkey = <github gpg key id>
```

Note that the git email must match the email used when generating the gpg key. 
For GitHub this was set to the public noreply address so that github could display verified commits.
See [GitHub's Managing commit signature verification article](https://help.github.com/en/github/authenticating-to-github/managing-commit-signature-verification) for more information.

Run `bash ~/.dotfiles/subscripts/symlinks.sh`.


## Goals

- [x] install zsh
- [x] symlink dotfiles
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
