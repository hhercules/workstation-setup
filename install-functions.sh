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

function install_database_tools() {
   brew cask install robomongo
   brew cask install squirrelsql
}

function install_file_sharing_tools() {
    brew cask install dropbox
    brew cask install google-drive
}

function install_homebrew() {
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

function install_javascript_tools() {
    brew install node

    npm install --global grunt-cli
    npm install --global gulp-cli
}

function install_java_and_tools() {
    brew cask install java
    brew cask install intellij-idea-ce

    brew install gradle
    brew install maven
}