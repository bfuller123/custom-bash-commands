#!/bin/bash
# install home-brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# nvm
echo "brew install nvm"

# node
echo "nvm install node"

# angular
echo "npm install -g @angular/cli"

# git cred manager
echo "brew tap microsoft/git"
echo "brew install --cask git-credential-manager-core"

# app download pages
open https://docs.docker.com/desktop/mac/install
open https://visualstudio.microsoft.com/vs/mac/
open https://docs.microsoft.com/en-us/sql/azure-data-studio/download-azure-data-studio
open https://code.visualstudio.com
open https://www.postman.com/downloads
open https://www.google.com/search?q=github+ssh+key+setup