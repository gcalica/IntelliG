"""""""""""""""""
" View Commands "
"""""""""""""""""
" View Hover Info, Quick Definition, Find Usages, etc..
let g:WhichKeyDesc_view                                          = "<leader>v +View"

" Shows hover info (includes quick documentation + if any, error description)
let g:WhichKeyDesc_view_hover_info                               = "<leader>vv Hover Info"
map <leader>vv <Action>(ShowHoverInfo)

let g:WhichKeyDesc_view_goto_declaration                         = "<leader>vd Goto Declaration"
map <leader>vd <Action>(GotoDeclaration)

let g:WhichKeyDesc_view_quick_definition                         = "<leader>ve Quick Definition"
map <leader>ve <Action>(QuickImplementations)

let g:WhichKeyDesc_view_usages                                   = "<leader>vu Find Usages"
map <leader>vu <Action>(FindUsages)

let g:WhichKeyDesc_view_file_structure                           = "<leader>vs File Structure"
map <leader>vs <Action>(FileStructurePopup)
