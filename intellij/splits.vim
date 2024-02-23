""""""""""""""
" Tab Splits "
""""""""""""""
" Navigate and manage tab splits
" Switch to split by direction mappings are located in global.vim
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

" Resizing the splits
let g:WhichKeyDesc_split_stretch_left              = "<leader>th STRETCH split LEFT"
map <leader>th <Action>(StretchSplitToLeft)
let g:WhichKeyDesc_split_stretch_down              = "<leader>tj STRETCH split DOWN"
map <leader>tj <Action>(StretchSplitToBottom)
let g:WhichKeyDesc_split_stretch_up                = "<leader>tk STRETCH split UP"
map <leader>tk <Action>(StretchSplitToTop)
let g:WhichKeyDesc_split_stretch_right             = "<leader>tl STRETCH split RIGHT"
map <leader>tl <Action>(StretchSplitToRight)