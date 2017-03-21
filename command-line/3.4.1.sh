# By searching man grep for “line number”, construct a command to find the
# line numbers in sonnets.txt where the string “rose” appears.

man grep
/line number
q
grep -n rose sonnets.txt
