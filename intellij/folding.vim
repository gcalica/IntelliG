""""""""""""""""
" Code Folding "
""""""""""""""""
" Collapse/expand regions
let g:WhichKeyDesc_folding                                       = "<leader>z +Code Folding"

" Toggle code folding
let g:WhichKeyDesc_folding_toggle                                = "<leader>zz Toggle Folding"
map <leader>zz <Action>(ExpandCollapseToggleAction)

" Expand/collapse region
let g:WhichKeyDesc_folding_expand                                = "<leader>zo Open Fold"
map <leader>zo <Action>(ExpandRegion)
let g:WhichKeyDesc_folding_collapse                              = "<leader>zc Collapse Fold"
map <leader>zc <Action>(CollapseRegion)

" Expand/collapse recursively
let g:WhichKeyDesc_folding_expand_recursively                    = "<leader>zO Open Fold RECURSIVELY"
map <leader>zO <Action>(ExpandRegionRecursively)
let g:WhichKeyDesc_folding_collapse_recursively                  = "<leader>zC Close Fold RECURSIVELY"
map <leader>zC <Action>(CollapseRegionRecursively)

" Expand/collapse all
let g:WhichKeyDesc_folding_expand_all                            = "<leader>za OPEN ALL Folds"
map <leader>za <Action>(ExpandAllRegions)
let g:WhichKeyDesc_folding_collapse_all                          = "<leader>zA CLOSE ALL Folds"
map <leader>zA <Action>(CollapseAllRegions)

" Expand/collapse to a specific level
let g:WhichKeyDesc_folding_expand_level                          = "<leader>ze Expand to Level <num>"
map <leader>ze <Action>(ExpandToLevel)

" Expand/collapse ALL to a specific level
let g:WhichKeyDesc_folding_expand_level_all                      = "<leader>zE Expand ALL to Level <num>"
map <leader>zE <Action>(ExpandAllToLevel)