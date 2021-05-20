#!/usr/bin/env bash

# Install homebrew & xcode tools
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install more recent versions of some macOS tools.
brew install git

# Install essential apps
brew install --cask visual-studio-code
brew install --cask lastpass
brew install --cask google-chrome

# Install less essential apps
brew install --cask discord
brew install --cask spectacle # no longer maintained

# Remove outdated versions from the cellar.
brew cleanup
