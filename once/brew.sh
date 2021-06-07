#!/usr/bin/env bash

# Install homebrew & xcode tools
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Fetch latest formulae
brew update

# Upgrade anything already installed
brew upgrade

# Overwrite xcode git
brew install git

# Code editor/IDE
brew install --cask visual-studio-code

# Password manager
brew install --cask lastpass

# Web browsers
brew install --cask google-chrome
brew install --cask firefox

# Chat apps
brew install --cask discord
brew install --cask slack

# Removes outdated versions
brew cleanup
