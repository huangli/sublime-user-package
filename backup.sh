#!/bin/bash
####################################
#
# Backup sublime User folder to github
#
####################################

cd $HOME/.config/sublime-text-3/Packages/User
pwd
git add .
git commit -m "$(date +%Y%m%d) backup"
git push origin master
echo "we have update the sublime user folder"


