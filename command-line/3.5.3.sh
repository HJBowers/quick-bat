# One use of history is to grep your commands to find useful ones you’ve used
# before, with each command preceded by the corresponding number in the command
# history. By piping the output of history to grep, determine the number for
# the last occurrence of curl.

history | grep curl | tail
#last occurrence was on line 292
#curl showed 5 times in command history
