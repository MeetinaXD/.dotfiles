#!/bin/bash

/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME pull &&\
brew bundle

