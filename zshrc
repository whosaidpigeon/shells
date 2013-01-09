PROMPT='%m:%. %n%# '

HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
autoload -Uz compinit
compinit

# Add some key bindings
bindkey '^xp' history-beginning-search-backward
bindkey '^xn' history-beginning-search-forward
bindkey '^[[3~' delete-char
