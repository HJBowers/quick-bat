#!/bin/bash

# Now play about with creating a script which will behave as a filter. Create
# a script which will rearrange the output of the command ls -l in a useful way
# (eg maybe you only print the filename, size and owner) (Hint: awk can be
# useful here).

echo Permissions"    "Size"    "Name
ls -l | awk '{print $1"     "$5"     "$9}'
