""""""""""""""""""""""""""""""""""""""
" Tab Management & Navigation "
""""""""""""""""""""""""""""""""""""""
" Navigate and manage editor tabs
" Note: mappings for switching to next/previous tab is located in ~/.intellig/global.vim

let g:WhichKeyDesc_tab                                        = "<leader>w +Tabs"

" Close tab(s)
let g:WhichKeyDesc_tab_close_tab                              = "<leader>wq Close Tab"
map <leader>wq <Action>(CloseContent)
let g:WhichKeyDesc_tab_close_tab_but_active                   = "<leader>wQ Close OTHER Tabs"
map <leader>wQ <Action>(CloseAllEditorsButActive)

" Split tab
let g:WhichKeyDesc_tab_split_vertically                       = "<leader>w\\ Split tab RIGHT"
map <leader>w\\ <Action>(SplitVertically)
let g:WhichKeyDesc_tab_split_horizontally                     = "<leader>w- Split tab BELOW"
map <leader>w- <Action>(SplitHorizontally)

" Cycle through splits
let g:WhichKeyDesc_tab_next_split                             = "<leader>ww NEXT Splitter"
map <leader>ww <Action>(NextSplitter)
let g:WhichKeyDesc_tab_prev_split                             = "<leader>wW PREVIOUS Splitter"
map <leader>wW <Action>(PrevSplitter)

" Move tab to other split
let g:WhichKeyDesc_tab_move_to_other_split                    = "<leader>wm MOVE tab to OPPOSITE split"
map <leader>wm <Action>(MoveEditorToOppositeTabGroup)

" Unsplit
let g:WhichKeyDesc_tab_unsplit                                = "<leader>wu Unsplit"
map <leader>wu <Action>(Unsplit)
let g:WhichKeyDesc_tab_unsplit_all                            = "<leader>wU Unsplit ALL"
map <leader>wU <Action>(UnsplitAll)

" Rotate split
let g:WhichKeyDesc_tab_rotate_split                           = "<leader>wr Rotate Split"
map <leader>wr <Action>(ChangeSplitOrientation)

" Switch to split by direction
let g:WhichKeyDesc_tab_switch_left                            = "<leader>wh GO to LEFT split"
map <leader>wh <C-w>h
let g:WhichKeyDesc_tab_switch_down                            = "<leader>wj GO to DOWN split"
map <leader>wj <C-w>j
let g:WhichKeyDesc_tab_switch_up                              = "<leader>wk GO to UP split"
map <leader>wk <C-w>k
let g:WhichKeyDesc_tab_switch_right                           = "<leader>wl GO to RIGHT split"
map <leader>wl <C-w>l

" Resizing the splits
let g:WhichKeyDesc_tab_stretch_left                           = "<leader>wH STRETCH split LEFT"
map <leader>wH <Action>(StretchSplitToLeft)
let g:WhichKeyDesc_tab_stretch_down                           = "<leader>wJ STRETCH split DOWN"
map <leader>wJ <Action>(StretchSplitToBottom)
let g:WhichKeyDesc_tab_stretch_up                             = "<leader>wK STRETCH split UP"
map <leader>wK <Action>(StretchSplitToTop)
let g:WhichKeyDesc_tab_stretch_right                          = "<leader>wL STRETCH split RIGHT"
map <leader>wL <Action>(StretchSplitToRight)

