# Workstation Setup

This project automates the process of setting up a new Mac OS X based development machine using a simple [Bash](https://www.gnu.org/software/bash/) script.

It was inspired by work done on [Pivotal Labs' Workstation Setup](https://github.com/pivotal/workstation-setup), which has been open sourced to be used and modified by anyone.

I created this fork of that project because the Pivotal Workstation Setup is very opinionated on configuration settings and will **override** certain configurations (e.g. my `vim` configurations)

## Pre-Requisites

In order to use this, you will need:
 
* To be running [Mac OS X El Capitan](https://itunes.apple.com/us/app/os-x-el-capitan/id1018109117)
* To have an account with [`sudo`](https://en.wikipedia.org/wiki/Sudo) access


## Installation

To install, simply open up the OS X Terminal and run the following commands:
 
```
$ mkdir -p ~/workspace
$ cd ~/workspace
$ git clone https://github.com/rmkiriako/workstation-setup.git
$ cd workstation-setup
$ ./setup.sh
```

### Optional Installs

* [Git Aliases](https://git-scm.com/book/en/v2/Git-Basics-Git-Aliases)
    *  A couple of aliases that I use frequently can be installed by running the below command: 

    ```
    $ cd ~/workspace/workstation-setup
    $ ./setup-git-aliases.sh
    ```

* Microsoft Office for Mac
    * 2011: 

    ```
    $ brew cask install caskroom/versions/microsoft-office-2011
    ```
    
    * 2016:

    ```
    $ brew cask install microsoft-office
    ```
    

* [Oracle SQL Developer](http://www.oracle.com/technetwork/developer-tools/sql-developer/what-is-sqldev-093866.html)
    * At this time, it is not possible to install this through [Homebrew](http://brew.sh), so you will have to [download it from Oracle](http://www.oracle.com/technetwork/developer-tools/sql-developer/overview/index.html) and install it manually


## What's Installed?

### Browsers

* Firefox
* Google Chrome

### CD / DVD

* Burn
* DVD Styler

### Cloud

* Cloud Foundry CLI

### Communication

* CoRD
* Screenhero
* Slack
* Skype
* Teamviewer

### Datbase

* RoboMongo MongoDB Client	
* SQuirreL SQL Client

### File Sharing

* Dropbox
* Google Drive

### Java Development

* Gradle
* IntelliJ IDEA (Community Edition)
* Java
* Maven

### JavaScript Development

* Grunt
* Gulp
* NodeJS

### Markdown Editor

* MacDown

### Media

* 4K Video Downloader
* Soundflower
* VLC

### PDF

* PDF Split and Merge

### Source Code Management

* Git
* SourceTree

### Text Editors

* Sublime Text
* TextMate

### Utilities

* Flycut
* iTerm 2
* Postman
* RightZoom	
* ShiftIt

### Virtualization

* Docker
* Vagrant
* Virtualbox

