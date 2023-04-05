#!/bin/bash

DOTFILES=$(pwd)

# lvim link
LVIM_PATH="$HOME/.config/lvim"
ln -sf $DOTFILES/config.lua $LVIM_PATH/config.lua

# zsh links
ln -sf $DOTFILES/.zshrc $HOME/.zshrc
ln -sf $DOTFILES/.zshenv $HOME/.zshenv