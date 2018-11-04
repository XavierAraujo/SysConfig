
autoload -U compinit && compinit
zmodload -i zsh/complist

export HISTFILE=~/.histfile
export HISTFILESIZE=200
export HISTSIZE=200
export SAVEHIST=200
setopt append_history
setopt sharehistory
setopt incappendhistory
setopt noautomenu
setopt nomenucomplete