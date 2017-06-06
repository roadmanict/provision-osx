#!/usr/bin/env bash

# Install Homebrew
if [ ! `which brew` ]
then
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew tap caskroom/cask
fi

# Install Ansible
if [ ! `which ansible` ]
then
    /usr/local/bin/brew install ansible
fi