#!/bin/bash

echo ""
echo "🚧 Rebuilding Unison Share from transcript 🚧"
echo "---------------------------------------------"
echo ""

rm -rf .unison
rm -rf build

mkdir build
TMPDIR=build unison transcript init-share.md --save-codebase
output=$(ls build | head -n 1)
cp -R build/${output}/.unison .
