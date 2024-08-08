#!/bin/bash

file="$(uuidgen).txt"
echo $file

touch $file
git add $file

git commit -am "Add file"
git push --force
