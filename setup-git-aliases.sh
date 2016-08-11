#!/usr/bin/env bash

source ./banner-function.sh

banner "Setting up Git aliases"

echo "Setting up 'git st'"
git config --global alias.st status

echo "Settign up 'git co'"
git config --global alias.co checkout

echo "Setting up 'git lola'"
git config --global alias.lola "log --graph --decorate --oneline --all"

banner "SETTING UP GIT ALIASES IS COMPLETE"

