#!/bin/bash

git config --global user.email "daniel.wheeler@customink.com"
git config --global user.name "Daniel Wheeler"

# git aliases
alias status='git status'
alias history='git log --pretty=format:\"%h %ad | %s%d [%an]\" --graph --date=short'
alias checkout='git checkout'
alias commit='git commit'
alias branch='git branch'
