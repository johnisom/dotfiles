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

alias kakbash='kak $HOME/.bashrc'
alias kakalias='kak $HOME/.bash_aliases'
alias kakfunc='kak $HOME/.bash_functions'

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
alias gp='git push'
alias gpo='git push origin'
alias gpom='git push -u origin master'
alias gf='git fetch'
alias gpl='git pull'
alias gplo='git pull origin'
alias gplom='git pull origin master'
alias gi='git init'
alias gd='git diff'
alias gfl='git reflog'

alias gsc='git-sed-commit'

alias work='cdls $HOME/development/work/reamaze'
alias work6='cdls $HOME/development/work/reamaze-roadmap'
