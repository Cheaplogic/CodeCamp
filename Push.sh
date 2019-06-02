#!/bin/bash
git add .
read -p "Enter a commit message: " str1
git commit -m "$str1"
git push origin master