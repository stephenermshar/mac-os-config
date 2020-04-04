# Originally based on the TERMINALPARTY theme

PROMPT='
%B%{$fg[black]%}[%D{%F} %*]%b%{$reset_color%}
%B @%b %2~$(git_prompt_info)
%B%(?,%{$fg[green]%},%{$fg[red]%}) %#%b %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[yellow]%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}%B⚑%b "

