#!/bin/bash
git add .
echo "Type an update message:"
read message
git commit -m 'message'
git push