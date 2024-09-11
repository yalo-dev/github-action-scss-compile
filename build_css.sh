#!/bin/sh -l

echo "Installing Sass"
npm install -g sass

echo "Build SCSS"
sass $1 $2

ls -a
