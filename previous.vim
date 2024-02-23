""""""""""""
" Previous "
""""""""""""
" Previous actions - prefixed by the left square bracket [
let g:WhichKeyDesc_previous               = "[ +Previous"

let g:WhichKeyDesc_previous_word_at_caret = "[[ Word at Caret"
map [[ <Action>(FindPrevWordAtCaret)

let g:WhichKeyDesc_previous_error         = "[e Error"
map [e <Action>(GotoPreviousError)

let g:WhichKeyDesc_previous_tab           = "[t Tab"
map [t <Action>(PreviousTab)

" Also mapped in splits.vim
let g:WhichKeyDesc_previous_split         = "[s Split"
map [s <Action>(PrevSplitter)