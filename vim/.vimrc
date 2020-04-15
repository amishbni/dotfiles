filetype indent plugin on

au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile Makefile* set noexpandtab

set expandtab
set textwidth=120
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

set backspace=indent,eol,start

set ruler
syntax on
set showcmd

set termbidi

inoremap }<Tab> <Esc>o}<Esc>O
