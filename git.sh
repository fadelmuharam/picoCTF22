#!/bin/bash

git init
git add -A
read -p "Please input commit message : " commit
git commit -m '$commit'
echo "token =\n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"
git push -u -f origin master

