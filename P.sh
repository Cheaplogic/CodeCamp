#!/bin/bash
echo "Enter a commit message:"
read str1
str2="'"$str1"'"
git add .
git commit -m $str2
git push
