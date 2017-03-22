#!/bin/bash

# Challenge: Now see if you can expand the previous question to accept a list
# of files on the command line and it will create a named copy of all of them.
# (The command xargs may be useful here.)

for i in $("$@"); do
  mv $i $i_copy
done

#echo "$@" | xargs -n1 -J echo $1
