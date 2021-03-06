#!/bin/bash

# Directory stack navigation:
#
# Add to stack with: pu /path/to/directory
# Delete current dir from stack with: po
# Show stack with: d
# Jump to location by number.

# Show directory stack
alias d="dirs -v -l"

# Change to location in stack bu number
alias 1="pushd"
alias 2="pushd +2"
alias 3="pushd +3"
alias 4="pushd +4"
alias 5="pushd +5"
alias 6="pushd +6"
alias 7="pushd +7"
alias 8="pushd +8"
alias 9="pushd +9"

# Clone this location
alias pc="pushd \`pwd\`"

# Push new location
alias pu="pushd"

# Pop current location
alias po="popd"

function dirs-help() {
  echo "Directory Navigation Alias Usage"
  echo
  echo "Use the power of directory stacking to move"
  echo "between several locations with ease."
  echo
  echo "d	: Show directory stack."
  echo "po	: Remove current location from stack."
  echo "pc	: Adds current location to stack."
  echo "pu <dir>: Adds given location to stack."
  echo "1	: Chance to stack location 1."
  echo "2	: Chance to stack location 2."
  echo "3	: Chance to stack location 3."
  echo "4	: Chance to stack location 4."
  echo "5	: Chance to stack location 5."
  echo "6	: Chance to stack location 6."
  echo "7	: Chance to stack location 7."
  echo "8	: Chance to stack location 8."
  echo "9	: Chance to stack location 9."
}
