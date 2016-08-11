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

banner "Installing Database Tools"
install_database_tools

banner "Installing File Sharing Tools"
install_file_sharing_tools

banner "Installing JavaScript Tools"
install_javascript_tools

banner "Installing Java and Tools"
install_java_and_tools

