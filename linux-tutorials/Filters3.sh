#!/bin/bash

# Have a look at the man page for each of the programs and
# try at least 2 of the command line options for them.

head -n 5 mysampledata.txt
head -c 111 mysampledata.txt

tail -c 55 mysampledata.txt
tail -f mysampledata.txt

sort -r mysampledata.txt
cut -f 3 -d ' ' mysampledata.txt | sort -n

nl -i 4 mysampledata.txt
nl -n rz mysampledata.txt

wc -c mysampledata.txt
wc -l mysampledata.txt

cut -c '1,2,3,4,5' mysampledata.txt
cut -f '1,2,3' -d 'S' -s mysampledata.txt

sed -i sh 's/pears/kiwi/g' mysampledata.txt
sed -n 's/kiwi/grapes/g' mysampledata.txt

uniq -c mysampledata.txt
uniq -ci mysampledata.txt

# No 'tac' command on Mac so we use an equivalent tail -r

tail -r mysampledata.txt
