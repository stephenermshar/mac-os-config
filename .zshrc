# oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="terminalparty"
plugins=(
  git
  z
)
source $ZSH/oh-my-zsh.sh

# pyenv / virtualenv
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

### Asterix Gerrit One Time Setup
export GERRIT_CODE_REVIEW=$HOME/dev/proj_asterix/git-gerrit
export PATH=$PATH:$GERRIT_CODE_REVIEW

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

export NPM_GLOBAL_COMMAND
export PATH=$PATH:NPM_GLOBAL_COMMAND
