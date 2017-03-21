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
