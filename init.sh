#!/bin/sh

echo "
Installing dependencies...
sudo is needed for installing dependencies globally

"
sudo npm install -g @commitlint/cli @commitlint/config-conventional

echo "
Configuring git hooks directory...
"
git config core.hooksPath .githooks
