set nocompatible

" enable filetype detection
if has("filetype")
	filetype indent plugin on
endif

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

