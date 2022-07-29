#!/bin/bash

git config --global user.email "daniel.wheeler@customink.com"
git config --global user.name "Daniel Wheeler"

# git aliases
alias gst='git status'
alias ghist='git log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short'
alias gco='git checkout'
alias gcm='git commit -m'
alias gcmamend='git commit --amend --no-edit'
alias gbr='git branch'
