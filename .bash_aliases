#!/bin/bash
# System-wide .bash_aliases file for ~/.bashrc

alias tree='$(which tree) -CF'
alias less='less -R'

alias md='mkdir'

alias cl='cdls'
alias c..='cdls ..'
alias ..='cdls ..'
alias ....='cdls ../..'

alias cll='cdll'
alias mc='mdcd'

alias embash='emc $HOME/.bashrc'
alias emalias='emc $HOME/.bash_aliases'
alias emfunc='emc $HOME/.bash_functions'

alias nbash='nano $HOME/.bashrc'
alias nalias='nano $HOME/.bash_aliases'
alias nfunc='nano $HOME/.bash_functions'

alias rebash='source $HOME/.bashrc'

alias gs='git status'
alias glg='git log --color=always --date-order --all --graph --format="%C(green)%h%Creset %C(yellow)%an%Creset %C(blue bold)%ar%Creset %C(red bold)%d %Creset%s"'
alias ga='git add'
alias gaa='git add --all'
alias gc='git commit'
alias gac='git-add-commit'
alias gaac='git-add-commit --all'
alias gm='git checkout master'
alias gl='git log'
alias gb='git branch'
alias gch='git checkout'
alias gp='git push -u'
alias gpo='git push -u origin'
alias gpom='git push -u origin master'
alias gf='git fetch'
alias gpl='git pull'
alias gplo='git pull origin'
alias gplom='git pull origin master'
alias gi='git init'
alias gd='git diff'
alias gfl='git reflog'

alias gsc='git-sed-commit'

alias lsc='cdls $HOME/development/LS/Capstone/prep/'
alias LS='lsc'

alias tm='$HOME/time_manager/time_manager.py'

alias psql_start='$HOME/psql_startup.sh'
alias sq='psql'

alias emc="emacsclient -t"
alias emsd="emacs-snapshot --daemon"
alias ems="emacs-snapshot"
alias kill-emacs-daemon="emacsclient -e \"(kill-emacs)\""
alias kemd="kill-emacs-daemon"
# kemd is k added to emsd, standing for (k)ill (em)acs (d)aemon

alias tmv="tm view 1"
