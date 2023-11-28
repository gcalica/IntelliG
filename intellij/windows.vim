"""""""""""""""""""""""""""""""""""
" Window Management & Navigation  "
"""""""""""""""""""""""""""""""""""
" Navigate and manage project/tool windows
let g:WhichKeyDesc_windows                           = "<leader>w +Windows"

" Shows/hides all tool windows
let g:WhichKeyDesc_windows_toggle_all_tool_windows        = "<leader>ww Toggle All Tool Windows"
map <leader>ww <Action>(HideAllWindows)

" Jump to the last tool window
let g:WhichKeyDesc_windows_jump_to_last_window       = "<leader>wj Jump to Last Tool Window"
map <leader>wj <Action>(JumpToLastWindow)

" Next Project
let g:WhichKeyDesc_windows_next_project_window       = "<leader>wp Next Project"
map <leader>wp <Action>(NextWindow)

" Previous Project
let g:WhichKeyDesc_windows_previous_project_window   = "<leader>wP Previous Project"
map <leader>wP <Action>(PreviousProjectWindow)

" (macOS Only?) Merges all project windows into one window, making them like tabs
let g:WhichKeyDesc_windows_merge_all_project_windows = "<leader>wm Merge All Project Windows"
map <leader>wm <Action>(MergeAllWindowsAction)

" Close Project
let g:WhichKeyDesc_windows_close_project             = "<leader>wq Close Project"
map <leader>wq <Action>(CloseProject)

" Close Other Projects
let g:WhichKeyDesc_windows_close_other_projects      = "<leader>wQ Close OTHER Projects"
map <leader>wQ <Action>(CloseOtherProjects)