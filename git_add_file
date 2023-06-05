#!/bin/bash

# adds file(s) in the working directory to the staging area
read -p "Enter list of file name(s) " add #input from user
git add "$add"

# saves files in the staging area to the local repository w/commit msg
read -p "Enter your commit message: " commit # another input from user
git commit -m "$commit"

# sends changes to the remote repository (github.com)
git push