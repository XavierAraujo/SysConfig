#!/bin/zsh

# Generic Aliases
alias l='ls -lAGHh --color=auto'
alias ls='ls -lAGHh --color=auto'
alias c='clear'
alias cls='clear'
alias cl='c && l'
alias hist='history -1000'
alias h='history -1000'
alias ..='cd ..'
alias ....="cd ../.."
alias ......="cd ../../.."
alias ........="cd ../../../.."

# GIT Aliases
alias gitl='git log'
alias gitl1='git log --oneline'
alias gits='git status'
alias gita='git add'
alias gitr='git rm'
alias gitco='git checkout'
alias gitc='git commit'
alias gitca='git commit -a'
alias gitd='git diff'
alias gitdt='git difftool'
alias gitdtdir='git difftool --dir-diff'
alias gpush='git push'
alias gpull='git pull'
alias gitm='git mv'
alias gitconflicts='git diff --name-only --diff-filter=U'
alias gitrh='git reset --hard'
alias gitrs='git reset --soft'
alias gith='git --help'
alias gitba='git branch -a'
alias gitbd='git branch -d'
alias gitbD='git branch -D'
alias gitbl='git branch -l | cat'
alias gitss='git stash save'
alias gitsl='git stash list'
alias gitsa='git stash apply'

# Executables
alias cat=ccat
alias py=python
alias sub=subl
alias json=jsonpp
alias vim="vim -c 'startinsert'"
alias vi="vim -c 'startinsert'"

# Others
alias s='sudo'
alias source_zshrc='source ~/.zshrc'
alias source_bashrc='source ~/.bashrc'
alias sysconfig='cd ~/SysConfig'
alias update_sysconfig='nano ~/SysConfig/*.sh'
alias update_aliases='nano ~/SysConfig/aliases.sh'
alias source_aliases='source ~/SysConfig/aliases.sh'
alias timestamp="date +%s"
alias untar="tar -zxvf"

if [[ "$OSTYPE" == "linux-gnu" ]]; then # Linux specific aliases
	alias shut='shutdown now'
	alias restart='shutdown --reboot now'
	alias r='reset'

elif [[ "$OSTYPE" == "darwin"* ]]; then # Mac OSX specific aliases
	alias shut='sudo shutdown -h now'
	alias restart='sudo shutdown -r now'
	alias reset="clear && printf '\e[3J'"
	alias r=reset
	alias md='macdown'
	alias clear_derived_data_xcode='rm -rf ~/Library/Developer/Xcode/DerivedData/*'

fi
