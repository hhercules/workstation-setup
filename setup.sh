#!/usr/bin/env bash

source ./banner-function.sh
source ./install-functions.sh

banner "Installing Homebrew"
install_homebrew

banner "Installing Browsers"
install_browsers

banner "Installing CD/DVD Tools"
install_cd_and_dvd_tools

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

banner "Installing Markdown Editor"
install_markdown_editor

banner "Installing Media Tools"
install_media_tools

banner "Installing PDF Tools"
install_pdf_tools

banner "Installing Source Code Management Tools"
install_source_code_management_tools

banner "Installing Text Editors"
install_text_editors

