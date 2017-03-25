# You should find in the previous exercise that there are three lines matching
# “Rose” instead of the two you might have expected from Listing 18. This is
# because there is one line that contains both “Rose” and “rose”, and thus
# shows up in both grep rose and grep -i rose. Write a command confirming
# that the number of lines matching “Rose” but not matching “rose” is equal to
# the expected 2. Hint: Pipe the result of grep to grep -v, and then pipe that
# result to wc. (What does -v do? Read the man page for grep (Box 5).)

grep Rose sonnets.txt | grep -v rose | wc
