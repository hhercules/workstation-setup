#!/usr/bin/env bash

function install_browsers() {
    brew cask install firefox
    brew cask install google-chrome
}

function install_homebrew() {
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

