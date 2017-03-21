# Pipe the results of the previous exercise through tail (with the appropriate
# options) to print out only the 14 lines composing Sonnet 1. Hint: The command
# will look something like head -n <i> sonnets.txt | tail -n <j>, where <i> and
# <j> represent the numerical arguments to the -n option.

head -n 18 sonnets.txt | tail -n 14
