#!/bin/sh -l

echo "NPM Install"
npm install

echo "Build Gulp"
npm run build

ls -a
