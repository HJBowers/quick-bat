#!/bin/bash

# Create a simple script which will print the numbers 1 - 10 (each on a
# separate line) and whether they are even or odd.

count=1
while [ $count -le 10 ]
do
  if (( $count % 2 == 0 ))
  then
    echo $count is even
  else
    echo $count is odd
  fi
((count++))
done
