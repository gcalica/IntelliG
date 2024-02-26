""""""""""""""""""""
" General Settings "
""""""""""""""""""""
" https://github.com/JetBrains/ideavim/wiki/set-commands

" Leader key (default: Space)
let mapleader = " "

" Paste from system clipboard - https://stackoverflow.com/a/30691754
set clipboard^=unnamed,unnamedplus

" Incremental search - searches as you type
set incsearch

" Highlight search - highlight searches
set hlsearch

" Ignores case sensitivity when searching
set ignorecase

" If you searched in all lowercase, search is NOT case sensitive.
" If it contains an uppercase, search IS case sensitive.
set smartcase

" Show current line number
set number

" Show other line's numbers RELATIVE to your current position
set relativenumber

" Minimum number of lines above and below the cursor
set scrolloff=10

" Show current mode on the status line
set showmode

" Use visual bell instead of beeping
set visualbell