""""""""
" Next "
""""""""
" Next actions - prefixed by the right square bracket ]
let g:WhichKeyDesc_next               = "] +Next"

let g:WhichKeyDesc_next_word_at_caret = "]] Word at Caret"
map ]] <Action>(FindWordAtCaret)

let g:WhichKeyDesc_next_error         = "]e Error"
map ]e <Action>(GotoNextError)

let g:WhichKeyDesc_next_tab           = "]t Tab"
map ]t <Action>(NextTab)

" Also mapped in splits.vim
let g:WhichKeyDesc_next_split         = "]s Split"
map ]s <Action>(NextSplitter)