#!/bin/bash

unalias -a

# List 
alias ls='ls --color=auto'
alias ll='ls -la --color=auto'

# Easier navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# System Maintainence
alias upd='pacman -Syyu && yay -Syyu'
alias progs="(pacman -Qet && pacman -Qm) | sort -u" # List programs I've installed
alias orphans="pacman -Qdt" # List orphan programs

# GIT
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit --verbose'
alias gd='git diff'
alias gch='git checkout '
alias gl='git log --graph --decorate --pretty=oneline --abbrev-commit'

# Restart Plasmashell (due to bug KDE freezes)
alias restart-plasmashell='kquitapp5 plasmashell & kstart5 plasmashell'
