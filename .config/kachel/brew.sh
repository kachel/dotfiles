#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install Bash 4.
brew install bash
brew install bash-completion2

# Install more recent versions of some macOS tools.
brew install grep
brew install python3
brew install chicken
brew install git
brew install gnupg
brew install openssh

# Install other useful stuff.
brew install coreutils
brew install moreutils
brew install pv
brew install ack
brew install ripgrep
brew install wget
brew install aria2
brew install tree
# like activity monitor
brew install htop
brew install colordiff
brew install ffmpeg
brew install imagemagick
brew install gifsicle
brew install youtube-dl
brew install dash
brew install zsh
brew install tmux
brew install heroku
brew install awscli
brew install gnu-typist
# better prettier curl / use with jq
brew install httpie
brew install jq
brew install postgresql
brew install rlwrap
brew install speedtest-cli

# Install hardware stuff
brew install dfu-util

# Remove outdated versions from the cellar.
brew cleanup
