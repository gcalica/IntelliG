"""""""""""""""""""""""""""""""""""
" Window Management & Navigation  "
"""""""""""""""""""""""""""""""""""
" Navigate and manage project/tool/tab windows
let g:WhichKeyDesc_windows                                = "<leader>w +Windows"

" Shows/hides all tool windows
let g:WhichKeyDesc_windows_toggle_all_tool_windows        = "<leader>ww Toggle All Tool Windows"
map <leader>ww <Action>(HideAllWindows)

" Jump to the last tool window
let g:WhichKeyDesc_windows_jump_to_last_window            = "<leader>wj Jump to Last Tool Window"
map <leader>wj <Action>(JumpToLastWindow)

" Next Project
let g:WhichKeyDesc_windows_next_project_window            = "<leader>wp Next Project"
map <leader>wp <Action>(NextWindow)

" Previous Project
let g:WhichKeyDesc_windows_previous_project_window        = "<leader>wP Previous Project"
map <leader>wP <Action>(PreviousProjectWindow)

" (macOS Only?) Merges all project windows into one window, making them like tabs
let g:WhichKeyDesc_windows_merge_all_project_windows      = "<leader>wm Merge All Project Windows"
map <leader>wm <Action>(MergeAllWindowsAction)

" Close tab
let g:WhichKeyDesc_windows_close_tab                      = "<leader>wq Close Tab"
map <leader>wq <Action>(CloseContent)

" Close other tabs
let g:WhichKeyDesc_windows_close_tabs_but_active          = "<leader>wQ Close OTHER Tabs"
map <leader>wQ <Action>(CloseAllEditorsButActive)