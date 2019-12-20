set number relativenumber
nnoremap <CR> o<Esc>k
syntax on

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

call vundle#end()

filetype plugin indent on
