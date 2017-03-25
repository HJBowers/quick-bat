#!/bin/bash

# Expand the previous activity so that if a number is supplied as the first
# command line argument then it will select from only words with that many
# characters. Hint: Grep may be useful here.

result=$(grep -E "[a-zA-Z]{$1}" /usr/share/dict/words)
echo $result
