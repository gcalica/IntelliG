""""""""""""""""""""""""""""""""""""""
" Tab Management & Navigation "
""""""""""""""""""""""""""""""""""""""
" Navigate and manage editor tabs
" Note: mappings for switching to next/previous tab is located in ~/.intellig/global.vim
let g:WhichKeyDesc_tab                                        = "<leader>t +Tabs"

" Switcher 
let g:WhichKeyDesc_tab_switcher                               = "<leader>tt Switcher"
map <leader>tt <Action>(Switcher)

" Close tab(s)
let g:WhichKeyDesc_tab_close_tab                              = "<leader>tq Close Tab"
map <leader>tq <Action>(CloseContent)
let g:WhichKeyDesc_tab_close_tab_but_active                   = "<leader>tQ Close OTHER Tabs"
map <leader>tQ <Action>(CloseAllEditorsButActive)

"" Split tab
" Split right
let g:WhichKeyDesc_tab_split_right                            = "<leader>tr SPLIT tab RIGHT"
map <leader>tr <Action>(SplitVertically)
let g:WhichKeyDesc_tab_split_move_right                       = "<leader>tR SPLIT and MOVE tab RIGHT"
map <leader>tR <Action>(MoveTabRight) 

" Split below
let g:WhichKeyDesc_tab_split_below                            = "<leader>tb SPLIT tab BELOW"
map <leader>tb <Action>(SplitHorizontally)
let g:WhichKeyDesc_tab_split_move_below                       = "<leader>tB SPLIT and MOVE tab BELOW"
map <leader>tB <Action>(MoveTabDown)


" Cycle through splits
let g:WhichKeyDesc_tab_next_split                             = "<leader>tw NEXT Splitter"
map <leader>tw <Action>(NextSplitter)
let g:WhichKeyDesc_tab_prev_split                             = "<leader>tW PREVIOUS Splitter"
map <leader>tW <Action>(PrevSplitter)

" Move tab to other split
let g:WhichKeyDesc_tab_move_to_other_split                    = "<leader>tm MOVE tab to OPPOSITE split"
map <leader>tm <Action>(MoveEditorToOppositeTabGroup)

" Unsplit
let g:WhichKeyDesc_tab_unsplit                                = "<leader>tu Unsplit"
map <leader>tu <Action>(Unsplit)
let g:WhichKeyDesc_tab_unsplit_all                            = "<leader>tU Unsplit ALL"
map <leader>tU <Action>(UnsplitAll)

" Rotate split
let g:WhichKeyDesc_tab_rotate_split                           = "<leader>to Change Split ORIENTATION"
map <leader>to <Action>(ChangeSplitOrientation)

" Switch to split by direction
let g:WhichKeyDesc_tab_switch_left                            = "<leader>th GO to LEFT split"
map <leader>th <C-w>h
let g:WhichKeyDesc_tab_switch_down                            = "<leader>tj GO to DOWN split"
map <leader>tj <C-w>j
let g:WhichKeyDesc_tab_switch_up                              = "<leader>tk GO to UP split"
map <leader>tk <C-w>k
let g:WhichKeyDesc_tab_switch_right                           = "<leader>tl GO to RIGHT split"
map <leader>tl <C-w>l

" Resizing the splits
let g:WhichKeyDesc_tab_stretch_left                           = "<leader>tH STRETCH split LEFT"
map <leader>tH <Action>(StretchSplitToLeft)
let g:WhichKeyDesc_tab_stretch_down                           = "<leader>tJ STRETCH split DOWN"
map <leader>tJ <Action>(StretchSplitToBottom)
let g:WhichKeyDesc_tab_stretch_up                             = "<leader>tK STRETCH split UP"
map <leader>tK <Action>(StretchSplitToTop)
let g:WhichKeyDesc_tab_stretch_right                          = "<leader>tL STRETCH split RIGHT"
map <leader>tL <Action>(StretchSplitToRight)