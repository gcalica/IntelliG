""""""""
" Next "
""""""""
" Next actions - prefixed by the right square bracket ]

let g:WhichKeyDesc_next_error = "]e Error"
map ]e <Action>(GotoNextError)

let g:WhichKeyDesc_next_tab = "]t Tab"
map ]t <Action>(NextTab)

" Also mapped in splits.vim
let g:WhichKeyDesc_next_split = "<leader>]s Split"
map <leader>]s <Action>(NextSplitter)