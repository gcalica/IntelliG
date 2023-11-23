""""""""""""""""
" vim-surround "
""""""""""""""""
" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#surround
" Change/delete/add surroundings
" cs[motion] - change surrounding
" ds[motion] - delete surrounding
" ys[motion] - add surrounding
" S - surround selected text
set surround

"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_surround_change = "cs"
let g:WhichKeyDesc_surround_delete = "ds"
let g:WhichKeyDesc_surround_add = "ys"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
"let g:WhichKeyDesc_surround_change = "cs Change surrounding prefix (vim-surround)"
"let g:WhichKeyDesc_surround_delete = "ds Delete surrounding prefix (vim-surround)"
"let g:WhichKeyDesc_surround_add = "ys Add surrounding prefix (vim-surround)"

