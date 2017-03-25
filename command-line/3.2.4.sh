# One of the most useful applications of tail is running tail -f to view a
# file that’s actively changing. This is especially common when monitoring
# files used to log the activity of, e.g., web servers, a practice known as
# “tailing the log file”. To simulate the creation of a log file, run ping
# learnenough.com > learnenough.log in one terminal tab. (The ping command
# “pings” a server to see if it’s working.) In a second tab, type the command
# to tail the log file. (At this point, both tabs will be stuck, so once you’ve
# gotten the gist of tail -f you should use the technique from Box 4 to get out
# of trouble.)

ping learnenough.com > learnenough.log
tail -f learnenough.log
