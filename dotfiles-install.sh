#!/bin/bash

# Symlink Vim configuration
ln -sf ~/dotfiles/.vimrc ~/.vimrc

# Symlink Bash configuration
ln -sf ~/dotfiles/.bashrc ~/.bashrc

# Symlink Tmux configuration
ln -sf ~/dotfiles/.tmux.conf ~/.tmux.conf

# Symlink SSH configuration
#ln -sf ~/dotfiles/.ssh/config ~/.ssh/config

echo "Dotfiles installed"
