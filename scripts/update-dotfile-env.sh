#!/bin/bash

if ! command -v brew&>/dev/null; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
  eval "$(/opt/homebrew/bin/brew shellenv)"
fi
/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME pull &&\
brew bundle

