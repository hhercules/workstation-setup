#!/usr/bin/env bash

source ./banner-function.sh
source ./install-functions.sh

banner "Installing Homebrew"
install_homebrew

banner "Installing Browsers"
install_browsers

banner "Installing CloudFoundry CLI"
install_cloudfoundry_cli

banner "Installing Communication Tools"
install_communication_tools

