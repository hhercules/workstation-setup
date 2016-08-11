#!/usr/bin/env bash

source ./banner-function.sh

banner "Setting up Git aliases"

git config --global alias.st status
git config --global alias.co checkout
git config --global alias.lola "log --graph --decorate --oneline --all"

