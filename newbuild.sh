#!/bin/bash

# install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install git
brew install node
brew install wget
brew install z
brew install ag
brew install ack
brew install ffind
brew install fpp
brew install tmux
brew install watchman
brew install yarn

npm install -g ipt
npm install -g http-server
npm install -g esformatter
npm install -g prettier
npm install -g eslint
npm install -g replace

# essential
brew cask install 1password

# dev
brew cask install iterm2
brew cask install macvim
brew cask install virtualbox
brew cask install vagrant

# utils
brew cask install the-unarchiver

# browsers
brew cask install firefox
brew cask install google-chrome


## cos we love vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
