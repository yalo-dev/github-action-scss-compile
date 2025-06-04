#!/bin/sh -l

echo "npm nstall"
npm install

echo "npm run build"
npm run build

ls -a

echo "removing node_modules to speed up deploy"
rm -rf node_modules/
