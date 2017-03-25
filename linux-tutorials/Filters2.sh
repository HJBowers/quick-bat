#!/bin/bash

# Now play with each of the programs we looked at above.
# Make sure you use both relative and absolute paths.

head -3 mysampledata.txt

tail -2 mysampledata.txt

sort mysampledata.txt

nl mysampledata.txt

wc mysampledata.txt

cut -f 3 -d ' ' mysampledata.txt

sed 's/apples/bananas/g' mysampledata.txt

uniq mysampledata.txt

# No 'tac' command on Mac so we use an equivalent tail -r

tail -r mysampledata.txt
