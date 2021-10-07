set nocompatible

" Vundle
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
call vundle#end()

" enable filetype detection
filetype plugin indent on

" enable syntax
if has("syntax")
	syntax on
endif

" highlight search
set hlsearch

" case-insensitive search
set ignorecase
set smartcase

" enable mouse
if has("mouse")
	set mouse=a
endif

" numbers
set number

" UTF-8 encoding
set encoding=utf-8

" tabs and spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab

" enable autowrite to automatically save file before running commands
set autowrite

" enable autoindent
set autoindent

" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" split panes to right and bottom
set splitbelow
set splitright

" change Leader key
let mapleader = ","

" save and open a vertical terminal
nnoremap <leader>v :w<cr>:vert ter<cr>

" save and open a horizontal terminal
nnoremap <leader>t :w<cr>:ter<cr>

" delete, not cut
nnoremap <leader>d "_d
xnoremap <leader>d "_d

" add a line below by pressing enter
nnoremap <cr> o<esc>k

" enable folding
set foldmethod=indent
set foldlevel=99

" fold with space
nnoremap <space> za

" Python indentation
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ softtabstop=4
    \ shiftwidth=4
    \ textwidth=79
    \ expandtab
    \ autoindent
    \ fileformat=unix

