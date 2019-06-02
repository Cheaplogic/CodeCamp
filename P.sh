#!/bin/bash
git add .
echo "Enter a commit message:"
read str1
str2=$str1
git commit -m $str2
git push