" Needed for lots of cool vim things
set nocompatible

" Shows what you are typing as a command
set showcmd

" Needed for Syntax Highlighting
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

" Sets autoindent
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab

" Sets tab space
set shiftwidth=2
set softtabstop=3

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Enable mouse support in console
set mouse=a

" Make backspace work like most other apps 
set backspace=2

" Line Numbers
set number

" Ignoring case is a fun trick
set ignorecase

" AI case stuffz
set smartcase

" Remap jj to escape in insert mode
inoremap jj <Esc>

nnoremap JJJJ <Nop>

" Incremental searching is sexy 
set incsearch

syntax on
