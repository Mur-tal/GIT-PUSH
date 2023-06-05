#!/bin/bash

# save modified files in the staging area to the local repository
read -p "Enter your commit message: " commit # input from user
git commit -am "$commit"

# send changes to the remote repository
git push