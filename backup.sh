#!/bin/bash
####################################
#
# Backup sublime User folder to github
#
####################################

cd $HOME/.config/sublime-text-3/Packages/User
git add .
git commit -m "$(date +%Y-%m-%d) backup sublime"
git push origin master


####################################
#
# Backup zshrc
#
####################################

cd $HOME/
git add .zshrc
git add README.md
git commit -m "$(date +%Y-%m-%d) backup zshrc"
git push origin maste
