#!/bin/bash

# adds all files in the working directory to the staging area
git add .

# saves files in the staging area to the local repository
read -p "Enter your commit message: " commit # input from user
git commit -m "$commit"

# sends your files to the remote repository
git push