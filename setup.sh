#!/usr/bin/env bash

# Intended to set up a user's home directory and shell environment.
# After OS installation the following should be done:
#   a. set up LastPass in browser.
#   b. log in to GitHub.com
#   c. clone the "setup" repository.
#   d. change to the directory where the "setup" repository was cloned.
#   e. execute ./setup.sh

setup_dirs="backup bin etc lib share src tftp tftp/netboot var var/log"
echo $(pwd)/$0
find "$HOME" -iname '*git/setup/setup.sh*' 2>/dev/null

if running on a mac

# Install HomeBrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
