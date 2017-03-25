# Because man uses less, we are now in a position to search man pages
# interactively. By searching for the string “sort” in the man page for ls,
# discover the option to sort files by size. What is the command to display
# the long form of files sorted so the largest files appear at the bottom?
# Hint: Use ls -rtl as a model.

man ls
/Sort
q
ls -rtlS
