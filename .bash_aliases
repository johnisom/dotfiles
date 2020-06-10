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

alias lsc='cdls $HOME/development/LS/Capstone/system-design'
alias LS='lsc'

alias emct="emacsclient -t"
alias emc="emct"
alias emcw="emacsclient -c"
alias emd="emacs --daemon"
alias kill-emacs-daemon="emacsclient -e \"(kill-emacs)\""
alias kemd="kill-emacs-daemon"
# kemd is k added to emsd, standing for (k)ill (em)acs (d)aemon

alias tmv="tm view 1"

# Because it's easier to type
alias py="python3"

# ddgr (duckduckgoer) with only 4 results per page
alias ddg="ddgr -n 4"

# restart spotifyd service
alias rs="systemctl --user restart spotifyd.service"
alias rspt="rs && spt"

# For the linux tty
alias tty-rigel="setvtrgb $HOME/rigel-vtrgb && clear"
alias tty-normal="setvtrgb /etc/console-setup/vtrgb && clear"
