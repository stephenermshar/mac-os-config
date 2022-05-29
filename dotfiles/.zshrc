# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
#ZSH_THEME="custom"
source $ZSH/oh-my-zsh.sh
PROMPT='%B%(?,%F{10}^%f,%F{9}^%f)%b %F{8}[%*]%f %2~ %#  '

# pyenv / virtualenv
# eval "$(pyenv init -)"
# eval "$(pyenv virtualenv-init -)"

### Asterix Gerrit One Time Setup
#export GERRIT_CODE_REVIEW=$HOME/dev/ast/misc/git-gerrit
#export PATH=$PATH:$GERRIT_CODE_REVIEW

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export NPM_GLOBAL_COMMAND
export PATH=$PATH:NPM_GLOBAL_COMMAND

# test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

#export VAGRANT_HOME="/Volumes/ermshar-submitty/vagrant/.vagrant.d"

# eval "$(rbenv init -)"

# Add Visual Studio Code (code)
# export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

#alias composer="php /usr/local/bin/composer.phar"

#export TINYTEX=$HOME/Library/TinyTeX/bin/x86_64-darwin/
#export PATH=$PATH:TINYTEX

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/stephen/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/stephen/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/stephen/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/stephen/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias td=todoist
export PATH="/usr/local/opt/ruby/bin:$PATH"
if [ -e /Users/stephen/.nix-profile/etc/profile.d/nix.sh ]; then . /Users/stephen/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

export PATH="/Users/stephen/.nix-profile/bin/neuron:$PATH"
alias emacs=/usr/local/Cellar/emacs/26.3/bin/emacs

PATH="/Users/stephen/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/stephen/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/stephen/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/stephen/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/stephen/perl5"; export PERL_MM_OPT;

export NVM_DIR="$HOME/.nvm"
  [ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"
eval "$(rbenv init -)"
export PATH="$HOME/.gem/ruby/2.7.0/bin:$PATH"
eval "$(pyenv init -)"
