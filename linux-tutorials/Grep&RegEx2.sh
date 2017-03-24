#!/bin/bash

# Have a look at the man page for egrep and try
# atleast 2 of the command line options for them.

egrep -A 2 '[rs]{2,}' mysampledata.txt
egrep --color='always' '[aeiou]{2,}' mysampledata.txt
egrep -H '^[R]' mysampledata.txt
egrep -i 'ob|is' mysampledata.txt
egrep -m 2 '7$' mysampledata.txt
