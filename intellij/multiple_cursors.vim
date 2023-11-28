""""""""""""""""""""
" Multiple Cursors "
""""""""""""""""""""
" Emulates the vim-multiple-cursors plugin with IntelliJ's builtin actions
" <C-n> - select occurrence under cursor. <C-n> to search for next occurrence
" <C-x> - skip this occurrence
" <C-p> - unselect this occurrence and go back to previous occurrence
" <leader><C-n> - select all occurrences under cursor

" Select occurrence
map <C-n> <Action>(SelectNextOccurrence)

" Skip occurrence
map <C-x> <Action>(FindNext)

" Unselect occurrence
map <C-p> <Action>(UnselectPreviousOccurrence)

" Select all occurrences
let g:WhichKeyDesc_multiple_cursors_all_occurrences              = "<leader><C-n> Select All Occurrences"
map <leader><C-n> <Action>(SelectAllOccurrences)