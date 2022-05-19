#!/bin/bash

git init
git add -A
read -p "Please input commit message : " commit
git commit -m '${commit}'
echo "token =\n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"
git push -u -f origin master

