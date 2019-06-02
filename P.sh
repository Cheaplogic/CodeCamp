#!/bin/bash
git add .
echo "Enter a commit message:"
read str1
git commit -m '$str1'
git push
