#!/bin/bash

# from https://macos-defaults.com/

defaults write com.apple.dock "orientation" -string "left" && killall Dock
defaults write -g com.apple.swipedirection -bool true
defaults write NSGlobalDomain "AppleShowAllExtensions" -bool "true" && killall Finder
defaults write com.apple.screencapture location "/Users/rob.gagne/Library/CloudStorage/Dropbox/Screenshot"
defaults write com.apple.finder "FXEnableExtensionChangeWarning" -bool "true" && killall Finder
chflags nohidden ~/Library

fvm install stable
npm install -g @2fd/graphdoc

curl -sL https://firebase.tools | bash