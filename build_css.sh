#!/bin/sh -l

set -e

: ${source?Required source path not set.}
: ${destination?Required destination path not set.}

echo "Source and Destination found; Building SCSS to CSS"

echo "Installing Sass"
npm install -g sass

echo "Build SCSS"
sass $source $destination

ls -a
