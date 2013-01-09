PROMPT='%m:%. %n%# '
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/Users/matt/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Add some key bindings
bindkey '^xp' history-beginning-search-backward
bindkey '^xn' history-beginning-search-forward
bindkey '^[[3~' delete-char
