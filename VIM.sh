Let discuss about VIM Editor:
--------------------------------
It’s an enhanced version of the Vi editor, is a widely used text editor in Unix/Linux systems and it is very efficiency and flexibility.

Modes in Vim:
---------------
Escape Mode: is the mode once we open the file in VIM
Insert Mode: press 'i' allows you to insert and edit text.
Colon Mode: press ':' to come colon mode

Press 'Esc' to come to escape mode from colon and insert mode.

COMMANDS:
------------
:q   --> quit (come out of the file)
:q!  --> force quit (don't save the changes and quit file)
:wq! --> write and quit 
:set nu or :set number --> to set the line number
:/<string> --> to search the word from top  (press 'n' to go next string)
:?<string> --> to search the word from the botton
:noh    --> Remove the focus i.e. nohighlight after search
:s/<old-string>/<new-string>   --> change the string with one where the cursor 
:%s/<old-string>/<new-string>  --> change the string in every line but only first occurance
:<line-no>s/<old-string>/<new-string> --> change the string in first occurance of that line number
:%s/<old-string>/<new-string>/g       --> change the string in the whole file
:%d  --> delete everything in the file

MOVES:
---------
shift+g --> Go to botton
gg      --> go to top
j --> go one line down
k --> go one line up
l --> go one character right
h --> go one character left
A --> go end of the line with insert mode
o --> create new line from the where the cursor
0 --> go to the starting of the line with Esc mode

Text Deletion Commands:
------------------------------
x  --> Delete one character
dw --> Delete the word from cursor 
dd --> Delete whole line
yy --> Copy the current line
p  --> paste the copied line