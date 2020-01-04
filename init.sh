#!/bin/sh

# Install dependencies
sudo npm install -g @commitlint/cli @commitlint/config-conventional

# Configure git's hooks dir
git config core.hooksPath .githooks