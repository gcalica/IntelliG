""""""""""""
" Previous "
""""""""""""
" Previous actions - prefixed by the left square bracket [
let g:WhichKeyDesc_previous                           = "[ +Previous"

let g:WhichKeyDesc_previous_word_at_caret             = "[[ Word at Caret"
map [[ <Action>(FindPrevWordAtCaret)

let g:WhichKeyDesc_previous_error                     = "[e Error"
map [e <Action>(GotoPreviousError)

let g:WhichKeyDesc_previous_tab                       = "[t Tab"
map [t <Action>(PreviousTab)

let g:WhichKeyDesc_previous_split                     = "[s Split"
map [s <Action>(PrevSplitter)

let g:WhichKeyDesc_previous_bookmark                  = "[b Bookmark"
map [b <Action>(GotoPreviousBookmark)

let g:WhichKeyDesc_previous_bookmark_in_current_file  = "[B Bookmark in CURRENT File"
map [B <Action>(GotoPreviousBookmarkInEditor)

" Previous Project
let g:WhichKeyDesc_previous_project_window            = "[p Previous Project"
map [p <Action>(PreviousProjectWindow)