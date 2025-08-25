#!/bin/bash

# Variables

dir=~/.dotfiles

# Links

ln -s $dir/xinitrc ~/.xinitrc

ln -s $dir/zshrc ~/.zshrc
ln -s $dir/oh-my-zsh ~/.oh-my-zsh

ln -s $dir/emacs ~/.emacs

ln -s $dir/dir_colors ~/.dir_colors

ln -s $dir/i3/config ~/.i3/config
