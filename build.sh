#!/bin/bash

set -euo pipefail

echo ""
echo "🚧 Rebuilding Unison Share from transcript 🚧"
echo "---------------------------------------------"
echo ""

rm -rf .unison
rm -rf build

mkdir build
# INSIDE_EMACS is a hack to make ucm not try to open up less since this is a
# non-interactive script
TMPDIR=build INSIDE_EMACS=1 ucm transcript init-share.md --save-codebase
output=$(ls build | head -n 1)
echo "output: $output"
cp -R "build/${output}/.unison" .

# This is a hacky check that we actually have stuff in the created codebase.
echo "ls .unison.base" | INSIDE_EMACS=1 ucm --codebase . | grep "List"
