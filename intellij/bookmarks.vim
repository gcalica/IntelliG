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
" TIP: As an alternative to this action, IdeaVim has an amazing feature (ideamarks) where creation of a global Vim mark
"   (letters and capital letters only) will automatically create a mnemonic bookmark.
"   i.e., if you press "mB", it creates an IntelliJ bookmark "B" automatically. You can then navigate to it with 'B
let g:WhichKeyDesc_bookmark_mnemonic                    = "<leader>bm Mnemonic Bookmark"
map <leader>bm <Action>(ToggleBookmarkWithMnemonic)

" Rename bookmark
let g:WhichKeyDesc_bookmark_rename                      = "<leader>br Rename Bookmark"
map <leader>br <Action>(EditBookmark)