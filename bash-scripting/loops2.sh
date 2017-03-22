#!/bin/bash

# Write a Bash script which will take a single command line argument
# (a directory) and will print each entry in that directory. If the entry is
# a file it will print it's size. If the entry is a directory it will print
# how many items are in that directory.

(IFS='
'
for x in `ls -l $1`
  do
    check=$(echo $x | awk --field-separator=" " "{ print NF }")
    if [ $check != '2' ]
    then
      exists=$(echo $x | awk '{print $2}')
      if [ $exists == '1' ]
      then
        echo $x | awk '{print "Size of file: "$5"    "$9}'
      else
        echo $x | awk '{print "Number of files: "$2-2"    "$9}'
      fi
    fi
  done)
