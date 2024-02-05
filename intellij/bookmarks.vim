"""""""""""""
" Bookmarks "
"""""""""""""
" Manage bookmarks
let g:WhichKeyDesc_bookmark                             = "<leader>b +Bookmarks"

" View bookmarks
let g:WhichKeyDesc_bookmark_show                        = "<leader>bb View Bookmarks"
map <leader>bb <Action>(ShowBookmarks)

" Toggle bookmark
let g:WhichKeyDesc_bookmark_toggle                      = "<leader>bt Toggle Bookmark"
map <leader>bt <Action>(ToggleBookmark)

" Set a bookmark with a mnemonic
let g:WhichKeyDesc_bookmark_mnemonic                    = "<leader>bm Mnemonic Bookmark"
map <leader>bm <Action>(ToggleBookmarkWithMnemonic)

" Rename bookmark
let g:WhichKeyDesc_bookmark_rename                      = "<leader>br Rename Bookmark"
map <leader>br <Action>(EditBookmark)

" Next bookmark
let g:WhichKeyDesc_bookmark_next                        = "<leader>bn Next Bookmark"
map <leader>bn <Action>(GotoNextBookmark)

" Next bookmark in current file
let g:WhichKeyDesc_bookmark_next_in_current_file        = "<leader>bN Next Bookmark in CURRENT File"
map <leader>bN <Action>(GotoNextBookmarkInEditor)

" Previous bookmark
let g:WhichKeyDesc_bookmark_previous                    = "<leader>bp Previous Bookmark"
map <leader>bp <Action>(GotoPreviousBookmark)

" Previous bookmark in current file
let g:WhichKeyDesc_bookmark_previous_in_current_file    = "<leader>bP Previous Bookmark in CURRENT File"
map <leader>bP <Action>(GotoPreviousBookmarkInEditor)