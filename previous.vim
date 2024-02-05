""""""""""""
" Previous "
""""""""""""
" Previous actions - prefixed by the left square bracket [
" For navigating bookmarks, see intellij/bookmarks.vim

let g:WhichKeyDesc_previous_error = "[e Error"
map [e <Action>(GotoPreviousError)

let g:WhichKeyDesc_previous_tab = "[t Tab"
map [t <Action>(PreviousTab)

" Also mapped in splits.vim
let g:WhichKeyDesc_previous_split = "<leader>[s Split"
map <leader>[s <Action>(PrevSplitter)
