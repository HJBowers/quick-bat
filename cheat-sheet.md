| Command |   |  Description | Example |
|---|---|---|---|
|  ⌃C  |   |  Cancels / Exits |  $ tail^C |
|  ⌃A	 |   |  Move to beginning of line |  -|
|  ⌃E	 |   | Move to end of line  | - |
|  ⌃U	 |   | Delete to beginning of line  |  -|
|   Option-click	 |   |  Move cursor to location clicked |  -|
|  	Clear or ⌃L |   |  Clear screen |  $ clear |
|  Exit or ⌃D	 |   |  Exit terminal |  $ exit |
| ^R |  | Scrolls current line to top (hides history)|  - |
|>	| | Redirect output to filename	| $ echo foo > foo.txt |
|>>	||Append output to filename	|$ echo bar >> foo.txt|
|cat <file>	||Print contents of file to screen	|$ cat hello.txt|
| diff <f1> <f2>	|| Diff files 1 & 2	| $ diff foo.txt bar.txt|
| ls	|| List directory or file	| $ ls hello.txt|
| ls -l	List || long form	| $ ls -l hello.txt|
| ls -rtl	|| Long by reverse modification time	| $ ls -rtl|
| ls -a	|| List all (including hidden)	| $ ls -a|
| touch <file>	|| Create an empty file	| $ touch foo|
| mv <old> <new>	|| Rename (move) from old to new	| $ mv foo bar|
| cp <old> <new>	|| Copy old to new	| $ cp foo bar|
| rm <file>	|| Remove (delete) file	| $ rm foo|
| rm -f <file>	|| Force-remove file	| $ rm -f bar|
|curl	|| Interact with URLs	|$ curl -O example.com|
|which	|| Locate a program on the path	|$ which curl|
|head <file>	|| Display first part of file	|$ head foo|
|tail <file>	|| Display last part of file	|$ tail bar|
|wc <file>	|| Count lines, words, bytes	|$ wc foo|
|cmd1  &#124;  cmd2	|| Pipe cmd1 to cmd2	|$ head foo wc|
|ping <url>	|| Ping a server URL	|$ ping google.com|
|less <file>	|| View file contents interactively	|$ less foo|
|grep <string> <file>	|| Find string in file	|$ grep foo bar.txt|
|grep -i <string> <file>	|| Find case-insensitively	|$ grep -i foo bar.txt
|ps	|| Show processes|	$ ps aux|
|top	|| Show processes (sorted)	|$ top|
|kill -<level> <pid>	|| Kill a process|	$ kill -15 24601|
|pkill -<level> -f <name>	|| Kill matching processes	|$ pkill -15 -f spring
|mkdir <name>	|| Make directory with name	|$ mkdir foo|
|pwd	|| Print working directory	|$ pwd|
|cd <dir>	|| Change to <dir>	|$ cd foo/|
|cd ~/<dir>	|| cd relative to home	|$ cd ~/foo/|
|cd	|| Change to home directory|	$ cd|
|cd -	|| Change to previous directory	|$ cd && pwd && cd -|
|.	|| The current directory	|$ cp ~/foo.txt .|
|..	|| One directory up	|$ cd ..|
|find	|| Find files & directories	|$ find . -name foo*.*|
|cp -r <old> <new>	|| Copy recursively	|$ cp -r ~/foo .|
|rmdir <dir>	|| Remove (empty) dir	|$ rmdir foo/|
|rm -rf <dir>|| 	Remove dir & contents|	$ rm -rf foo/|
|grep -ri <string> <dir>	|| Grep recursively (case-insensitive)	|$ grep -ri foo bar/|
