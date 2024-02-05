""""""""""""""
" Tab Splits "
""""""""""""""
" Navigate and manage tab splits
let g:WhichKeyDesc_split                           = "<leader>t +Tab Splits"

" Split right
let g:WhichKeyDesc_split_right                     = "<leader>tr Split RIGHT"
map <leader>tr <Action>(SplitVertically)

" Split and move right
let g:WhichKeyDesc_split_and_move_right            = "<leader>tR Split and MOVE RIGHT"
map <leader>tR <Action>(MoveTabRight) 

" Split below
let g:WhichKeyDesc_split_below                     = "<leader>tb Split BELOW"
map <leader>tb <Action>(SplitHorizontally)

" Split and move below
let g:WhichKeyDesc_split_and_move_below            = "<leader>tB Split and MOVE BELOW"
map <leader>tB <Action>(MoveTabDown)

" Next split
" Also mapped in next.vim
let g:WhichKeyDesc_split_next_split                = "<leader>tw NEXT split"
map <leader>tw <Action>(NextSplitter)

" Previous split
" Also mapped in previous.vim
let g:WhichKeyDesc_split_previous_split            = "<leader>tW PREVIOUS split"
map <leader>tW <Action>(PrevSplitter)

" Move to other split
let g:WhichKeyDesc_split_move_to_other_split       = "<leader>tm MOVE to OPPOSITE split"
map <leader>tm <Action>(MoveEditorToOppositeTabGroup)

" Unsplit
let g:WhichKeyDesc_split_unsplit                   = "<leader>tu Unsplit"
map <leader>tu <Action>(Unsplit)

" Unsplit all
let g:WhichKeyDesc_split_unsplit_all               = "<leader>tU Unsplit ALL"
map <leader>tU <Action>(UnsplitAll)

" Rotate split orientation
let g:WhichKeyDesc_split_rotate_split              = "<leader>to Rotate Orientation"
map <leader>to <Action>(ChangeSplitOrientation)

" Switch to split by direction
let g:WhichKeyDesc_split_switch_left               = "<leader>th GO to LEFT split"
map <leader>th <C-w>h
let g:WhichKeyDesc_split_switch_down               = "<leader>tj GO to DOWN split"
map <leader>tj <C-w>j
let g:WhichKeyDesc_split_switch_up                 = "<leader>tk GO to UP split"
map <leader>tk <C-w>k
let g:WhichKeyDesc_split_switch_right              = "<leader>tl GO to RIGHT split"
map <leader>tl <C-w>l

" Resizing the splits
let g:WhichKeyDesc_split_stretch_left              = "<leader>tH STRETCH split LEFT"
map <leader>tH <Action>(StretchSplitToLeft)
let g:WhichKeyDesc_split_stretch_down              = "<leader>tJ STRETCH split DOWN"
map <leader>tJ <Action>(StretchSplitToBottom)
let g:WhichKeyDesc_split_stretch_up                = "<leader>tK STRETCH split UP"
map <leader>tK <Action>(StretchSplitToTop)
let g:WhichKeyDesc_split_stretch_right             = "<leader>tL STRETCH split RIGHT"
map <leader>tL <Action>(StretchSplitToRight)