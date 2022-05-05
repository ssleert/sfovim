" ======main======

syntax on
colorscheme onedark
set nocompatible
set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
set number
set relativenumber
set cursorline
set noshowmode
set pumheight=20
set autoindent
set tabstop=4
set softtabstop=4
set autoread
set mouse=a
set clipboard=unnamedplus
set shell=fish

" ======plugsss======

call plug#begin('~/.config/nvim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

" ======letssss======

let g:lightline = {'colorscheme': 'one'}

" ======binds======
" now nothing xdd

