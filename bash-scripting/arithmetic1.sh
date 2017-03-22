#!/bin/bash

# Create a simple script which will take two command line arguments and then
# multiply them together using each of the methods detailed above.

#let
let "a = $1 * $2"
echo $a

#expr
expr $1 \* $2

#double parentheses
a=$(($1*$2))
echo $a

#length
a="Hannnnnnnnah"+"nanana"
echo ${#a}
