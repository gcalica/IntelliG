""""""""
" Next "
""""""""
" Next actions - prefixed by the right square bracket ]
" For navigating bookmarks, see intellij/bookmarks.vim
" For navigating splits, see intellij/splits.vim
" For navigating projects, see intellij/windows.vim

let g:WhichKeyDesc_next_error = "]e Error"
map ]e <Action>(GotoNextError)

let g:WhichKeyDesc_next_tab = "]t Tab"
map ]t <Action>(NextTab)
