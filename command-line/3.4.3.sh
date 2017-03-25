# By piping the output of grep to head, print out the first (and only the
# first) line in  sonnets.txt containing “rose”. Hint: Use the result of the
# second exercise in Section 3.2.2.

grep rose sonnets.txt | head -n 1
