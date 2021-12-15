#!/bin/bash
cat ~/dotfiles/.zshrc >> ~/.zshrc

git config --global alias.st status
git config --global alias.tree 'log --graph --branches'
