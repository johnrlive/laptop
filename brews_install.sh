#!/bin/bash
brew update

#brew cask install virtualbox
#brew cask install docker-toolbox
# brew "Caskroom/cask/dockertoolbox"
# brew "go"
# brew "ngrok"
brew install watch
brew install zsh-completions
brew install mc

#### Developer Tools ####
brew cask install visual-studio-code
brew cask install iterm2
brew cask install mountain-duck

#### Productivity Tools ####
brew cask install slack
brew cask install cerebro
brew cask install keepassxc
brew cask install spectacle
brew cask install clipy
# nvalt: fot taking notes - https://brettterpstra.com/projects/nvalt/
brew cask install nvalt
brew cask install free-download-manager
# macdown: markdown editor - https://macdown.uranusjr.com/
brew cask install macdown

#### Devops Tools ####
# TFenv terraform version manager - https://github.com/tfutils/tfenv
brew install tfenv


echo "Upgrade/Doctor For Brew and Cask"
brew upgrade
brew doctor
brew cask upgrade
brew cask doctor

echo "Cleaning up old Homebrew formulae ..."
brew cleanup