""""""""""""""""""""
" Multiple Cursors "
""""""""""""""""""""
" Emulates the vim-multiple-cursors plugin with IntelliJ builtin actions
" <C-n> - select occurrence under cursor. <C-n> to search for next occurrence
" <C-x> - skip this occurrence
" <C-p> - unselect this occurrence and go back to previous occurrence
" <leader><C-n> - select all occurrences under cursor

map <C-n> <Action>(SelectNextOccurrence)
map <C-x> <Action>(FindNext)
map <C-p> <Action>(UnselectPreviousOccurrence)
let g:WhichKeyDesc_multiple_cursors_all_occurrences              = "<leader><C-n> Select All Occurrences"
map <leader><C-n> <Action>(SelectAllOccurrences)