"""""""""""""
" Bookmarks "
"""""""""""""
" Manage bookmarks
let g:WhichKeyDesc_bookmark                                                 = "<leader>b +Bookmarks"

" View bookmarks
let g:WhichKeyDesc_bookmark_show                                            = "<leader>bb View Bookmarks"
map <leader>bb <Action>(ShowBookmarks)

" Toggle bookmark
let g:WhichKeyDesc_bookmark_toggle                                          = "<leader>bt Toggle Bookmark"
map <leader>bt <Action>(ToggleBookmark)

" Set a bookmark with a mnemonic
let g:WhichKeyDesc_bookmark_mnemonic                                        = "<leader>bN Mnemonic Bookmark"
map <leader>bN <Action>(ToggleBookmarkWithMnemonic)

" Rename bookmark
let g:WhichKeyDesc_bookmark_rename                                          = "<leader>br Rename Bookmark"
map <leader>br <Action>(EditBookmark)

" Next bookmark
let g:WhichKeyDesc_bookmark_next                                            = "<leader>bn NEXT Bookmark"
map <leader>bn <Action>(GotoNextBookmark)

" Previous bookmark
let g:WhichKeyDesc_bookmark_previous                                        = "<leader>bp PREVIOUS Bookmark"
map <leader>bp <Action>(GotoPreviousBookmark)