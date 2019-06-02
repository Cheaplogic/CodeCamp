#!/bin/bash
echo "Enter a commit message:"
read str1
git add .
git commit -m $str1
git push
