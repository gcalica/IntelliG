"""""""""
" Files "
"""""""""
" Open files
let g:WhichKeyDesc_files                             = "<leader>f +Files"

" Search Files
let g:WhichKeyDesc_files_open                        = "<leader>ff Open File"
map <leader>ff <Action>(GotoFile)

" Search Recent Files
let g:WhichKeyDesc_files_recent_files                = "<leader>fr Recent Files"
map <leader>fr <Action>(RecentFiles)

" Search Recently Changed Files
let g:WhichKeyDesc_files_recent_files_changed        = "<leader>fR Recently CHANGED Files"
map <leader>fR <Action>(RecentChangedFiles)

let g:WhichKeyDesc_files_recent_locations            = "<leader>fl Recent Locations"
map <leader>fl <Action>(RecentLocations)

" TODO find action for Recently Changed Locations
" let g:WhichKeyDesc_files_recent_locations_changed  = "<leader>fL Recently CHANGED Locations"