nvim

## shortkeys

### NORMAL mode

i			insert content before the current character
a			insert content after the current character
A			insert content at the end of the line
o			insert content in a new opened line below the current line
O			insert content in a new opened line over the current line

v			switch to VISUAL mode
SHIFT + v		switch to VISUAL LINE mode
CTRL + v		switch to VISUAL BLOCK mode
i			switch to INSERT mode
:			switch to COMMAND mode

#### motions 

you can use these in VISUAL mode too
you can combine motions with a count before the motion key

h			move left
j			move down
k			move up
l			move right

##### moving horizontally

w			move to the next word
b			move back to the previous word
0			move to the beginning of the current line
^			move to the first non-blank character on the current line
$			move to the end of the current line
%			move to the matching bracket when the cursor is already on a bracket

f<char>			find char after your cursor in current line
F<char>			find char before your cursor in current line
t<char>			move till char after your cursor in current line
T<char>			move till char before your cursor in current line
	;		go forward
	,		go backward

##### moving vertically

###### jumping

<num>G			move cursor to the beginning of line num
G			move cursor to the last line of the file
gg			move cursor to the first line of the file

jump list saves cursor position of jump motions

CTRL + o		go to the previous cursor position
CTRL + i		go to the next cursor position

change list saves cursor position of changes using INSERT mode

g;			jump to the next change
g,			jump to the previous change

[m			move to the start of a method
]m			move to the end of a method

###### scrolling

CTRL + e		scroll downwards
CTRL + u		move cursor upwards half a screen
CTRL + d		move cursor downwards half the screen

#### searching

/			open search
	n		go to next match
	N		go to previous match

#### operators

operators are the verbs and text objects the nouns - use it to build sentences

d                       delete
D                       delete from cursor to end of line
dgg                     delete from cursor to beginning of the file
ggdG                    delete everything in the file
diw                     delete inside the word / delete current word
dip                     delete inside the paragraph

c                       change
ciw                     change inside the word / delete current word and switch to INSERT mode                  
y                       yank
p                       paste

#### undo and redo

u			undo
CTRL + r		redo

#### repeat

.			repeat the last change
@:			repeat the last command

#### command line window

q:			open command line history
q/			open search history

### VISUAL mode

ESC			go back to NORMAL mode

### INSERT mode

ESC			back to NORMAL mode

### COMMAND mode

ESC			go back to NORMAL mode

:help			open help
:help <search>		open help and goes to search
:q			quit current window
:q!			quit current window without saving
:w			save the current file
:wq			save and quit 
:e <path>		edit file in path (relative or absolute)

:set <option>?		get value of option

CTRL + f		open command line history

:source <vimrc>		source vimrc file

:PlugInstall		install plugins
:PlugUpdate		update plugins

#### buffers

a buffer match an open file in memory. it can be active, hidden or inactive.

:buffers		display buffers
:buffer <id>		move to the buffer with id
:bn			move to the next buffer
:bp			move to the previous buffer
:bf			move to the first buffer
:bl			move to the last buffer
CTRL + ^		switch to the alternative buffer (#)
<id> + CTRL + ^		switch to the buffer with id
:bufdo <command>	apply command to all buffers
:buffers!		list unlisted buffers
:badd <filename>	add filename to the buffer list
:bdelete <id>		delete buffer by id (or name)
:<n>,<m>bdelete		delete buffers from id n to m
:%bdelete		delete all buffers

#### windows

a window can display the content of a buffer.

:new			create a new window
CTRL + W s		split current window horizontally
CTRL + W v		split current window vertically
CTRL + W n		split curretn window horizontally and edit a new file
CTRL + W ^		spilt current window with the alternate file (#)
<id>CTRL + W ^		split current window with the buffer of id

CTRL + W h		move cursor to the left window
CTRL + W j		move cursor to the down window
CTRL + W k		move cursor to the up window
CTRL + W l 		move cursor to the right window

CTRL + W r		rotate windows
CTRL + W x		exchange with next window

CTRL + W =		resize windows to fit on the screen
CTRL + W -		decrease windows height
CTRL + W +		increase windows height
CTRL + W <		decrease windows width
CTRL + W >		increase windows width

#### tabs

:tabe			open a new tab
:tabc			close the current tab
:tabo			close every other tab except the current one

gt			go to the next tab
<x>gt			go to tab x
gT			go to the previous tab

#### arglist

:args			display the arglist
:argadd			add file to the arglist
:argdo			execute a command on every file in the arglist

:next			move to the next file in arglist
:prev			move to the previous file in arglist
:first			move to the first file in arglist

#### mapping keystrokes

:nmap			create new mapping for NORMAL mode
:imap			create new mapping for INSERT mode
:xmap			create new mapping for VISUAL mode

:nnoremap		create mapping for NORMAL mode (non recursive)
:inoremap		create mapping for INSERT mode (non recursive)
:vnoremap		create mapping for VISUAL mode (non recursive)

:let mapleader = <k>	set the leader key to k


