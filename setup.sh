#!/bin/sh

# Casks
casks=(
  macvim
  vlc
  signal
  typora
  pycharm
  google-drive
  docker
  1password
  deluge
  audacity
  runelite
  visual-studio-code
  libreoffice
  spotify
)

echo "installing apps with Cask..."
brew install --cask ${casks[@]}

brew cleanup
