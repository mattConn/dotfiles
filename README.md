# ubuntu-environment-setup
Files and settings for my Ubuntu environment.

## install-packages.sh
Script to install programs I use with apt-get.

## add-to-package-list.sh
Script to add package to package list (`install-packages.sh`), then commit and push the change with message containing package name. This script assumes that git will not prompt you for your password on push, and that this repository lives in `~/Documents`. This script is intended to be executable globally.

## vscode
Contains list of Visual Studio Code extensions I use with install script, as well as user settings.
