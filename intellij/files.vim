"""""""""
" Files "
"""""""""
" Open and search files
let g:WhichKeyDesc_files                               = "<leader>f +Files"

" Search File
let g:WhichKeyDesc_files_search                        = "<leader>ff Search File"
map <leader>ff <Action>(GotoFile)

" Select File in Project View
let g:WhichKeyDesc_files_select_in_project_view        = "<leader>fF Select File In Project View"
map <leader>fF <Action>(SelectInProjectView)

" Search Recent Files
let g:WhichKeyDesc_files_recent_files                  = "<leader>fr Recent Files"
map <leader>fr <Action>(RecentFiles)

" Search Recently Changed Files
let g:WhichKeyDesc_files_recent_files_changed          = "<leader>fR Recently CHANGED Files"
map <leader>fR <Action>(RecentChangedFiles)

let g:WhichKeyDesc_files_recent_locations              = "<leader>fl Recent Locations"
map <leader>fl <Action>(RecentLocations)

" TODO find action for Recently Changed Locations
" let g:WhichKeyDesc_files_recent_locations_changed    = "<leader>fL Recently CHANGED Locations"
" map <leader>fL <Action>(?)

" Show navigation bar
let g:WhichKeyDesc_files_navigation_bar                = "<leader>fn Navigation Bar"
map <leader>fn <Action>(ShowNavBar)