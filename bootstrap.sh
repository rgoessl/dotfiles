#!/bin/bash
cat ~/dotfiles/.zshrc >> ~/.zshrc

git config --global alias.st status
git config --global alias.tree 'log --graph --branches'
git config --global core.editor vi

if [ "$SPIN" ]; then
  . ~/dotfiles/shopify/spin.sh
fi