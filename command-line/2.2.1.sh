# What’s the command to list all the non-hidden files and directories that
# start with the letter “s”?

ls 's'*
#The above isn't really the correct answer. It works because all the files have an 's' to start with.


#The real answer would be:
ls | grep '^s'
