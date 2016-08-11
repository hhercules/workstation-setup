#!/usr/bin/env bash

function install_browsers() {
    brew cask install firefox
    brew cask install google-chrome
}

function install_cloudfoundry_cli() {
    brew tap cloudfoundry/tap
    brew install cf-cli
}

function install_communication_tools() {
    brew cask install cord
    brew cask install screenhero
    brew cask install skype
    brew cask install slack
    brew cask install teamviewer
}

function install_homebrew() {
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

