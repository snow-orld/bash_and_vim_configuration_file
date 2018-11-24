"
"To use this file,
"name it ".vimrc" and
"put this file at ~ on Mac
"
"Originally refer to an online vim configuration turorial
"This version is originally written on Xueman. M's Macbook
"This is identical as the first one used for Mac
"

set ls=2	"always show status line
set smartindent	"smart indent
set tabstop=4
set shiftwidth=4
set number
set so=7

syntax on
set mouse=a
so ~/.vim/syntax/maude.vim
so ~/.vim/syntax/promela.vim

if has("gui_running")
	" see ~/.gvimrc
	set guifont=Monospace\ 10
	set lines=50
	set columns=100
	set background=light
	set selectmode=mouse,key,cmd
	set keymodel=
else
	colorscheme elflord "use this color scheme
	set background=dark
endif