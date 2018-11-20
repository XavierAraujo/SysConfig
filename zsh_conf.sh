
autoload -U compinit && compinit
zmodload -i zsh/complist

export HISTFILE=~/.histfile
export HISTFILESIZE=200
export HISTSIZE=200
export SAVEHIST=200

# If this is set, zsh sessions will append their history list to the history file, rather than replace it
setopt APPEND_HISTORY

# This option both imports new commands from the history file, and also causes your typed commands to be appended to the history file 
setopt SHARE_HISTORY 

# This option works like APPEND_HISTORY except that new history lines are added to the $HISTFILE incrementally (as soon as they are entered), rather than waiting until the shell exits.
setopt INC_APPEND_HISTORY 

# Avoids automatically menu completion use after the second consecutive request for completion, for example by pressing the tab key repeatedly.
setopt NOAUTOMENU 

# On an ambiguous completion lists all the available possibilities, instead of inserting the first match immediately. 
setopt NOMENUCOMPLETE 

# Type 'dir' instead of 'cd dir'
setopt AUTO_CD 

export GREP_OPTIONS='--color=always'
export GREP_COLOR='1;35;40'
