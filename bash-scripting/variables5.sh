#!/bin/bash

# Now let's create a script which will take a filename as its first argument
# and create a dated copy of the file. eg. if our file was named file1.txt it
# would create a copy such as 2017-03-21_file1.txt. (To achieve this you will
# probably want to play with command substitution and the command date)

date=$(date +%Y-%m-%d)_
datedFile="$date$1"
cp $1 $datedFile
