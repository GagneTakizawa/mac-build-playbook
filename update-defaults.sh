#!/bin/bash

defaults write com.apple.dock "orientation" -string "left" && killall Dock
defaults write -g com.apple.swipedirection -bool true