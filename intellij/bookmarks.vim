"""""""""""""
" Bookmarks "
"""""""""""""
" Manage bookmarks
let g:WhichKeyDesc_bookmark                                          = "<leader>b +Bookmarks"

" View all bookmarks
let g:WhichKeyDesc_bookmark_show                                     = "<leader>bb View All Bookmarks"
map <leader>bb <Action>(ShowBookmarks)

" Toggle bookmark
let g:WhichKeyDesc_bookmark_set                                      = "<leader>bt Toggle Bookmark"
map <leader>bt <Action>(ToggleBookmark)

" Named bookmark 
let g:WhichKeyDesc_bookmark_name                                     = "<leader>bN Named Bookmark"
map <leader>bN <Action>(ToggleBookmarkWithMnemonic)

" Rename bookmark
let g:WhichKeyDesc_bookmark_rename                                   = "<leader>br Rename Bookmark"
map <leader>br <Action>(EditBookmark)

" Next bookmark
let g:WhichKeyDesc_bookmark_next                                     = "<leader>bn NEXT Bookmark"
map <leader>bn <Action>(GotoNextBookmark)

" Previous bookmark
let g:WhichKeyDesc_bookmark_previous                                 = "<leader>bp PREVIOUS Bookmark"
map <leader>bp <Action>(GotoPreviousBookmark)