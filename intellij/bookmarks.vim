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