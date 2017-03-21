# Starting in your home directory, execute a single command-line command to
# make a directory foo, change into it, create a file bar with content “baz”,
# print out bar’s contents, and then cd back to the directory you came from.
# Hint: Combine the commands as described in Box 12.

cd && mkdir foo && cd foo && echo baz > bar && cat bar && cd -
