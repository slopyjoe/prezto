#
# Provides Git aliases and functions.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Return if requirements are not found.

# Load dependencies.
pmodload 'helper'

# Set global variables

export GOROOT="/usr/local/go"

export PATH="$GOROOT/bin:$PATH"
