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