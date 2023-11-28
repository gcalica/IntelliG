"""""""""
" Menus "
"""""""""
" File, Edit, View, ...etc 
let g:WhichKeyDesc_main_menus                                    = "<leader>m +Main Menus"

let g:WhichKeyDesc_main_menus_all                               = "<leader>mm All Menus"
map <leader>mm <Action>(MainMenu)

let g:WhichKeyDesc_main_menus_file                               = "<leader>m1 File"
map <leader>m1 <Action>(FileMenu)

let g:WhichKeyDesc_main_menus_edit                               = "<leader>m2 Edit"
map <leader>m2 <Action>(EditMenu)

let g:WhichKeyDesc_main_menus_view                               = "<leader>m3 View"
map <leader>m3 <Action>(ViewMenu)

let g:WhichKeyDesc_main_menus_navigate                           = "<leader>m4 Navigate"
map <leader>m4 <Action>(GoToMenu)

let g:WhichKeyDesc_main_menus_code                               = "<leader>m5 Code"
map <leader>m5 <Action>(CodeMenu)

let g:WhichKeyDesc_main_menus_refactor                           = "<leader>m6 Refactor"
map <leader>m6 <Action>(RefactoringMenu)

let g:WhichKeyDesc_main_menus_build                              = "<leader>m7 Build"
map <leader>m7 <Action>(BuildMenu)

let g:WhichKeyDesc_main_menus_run                                = "<leader>m8 Run"
map <leader>m8 <Action>(RunMenu)

let g:WhichKeyDesc_main_menus_tools                              = "<leader>m9 Tools"
map <leader>m9 <Action>(ToolsMenu)

let g:WhichKeyDesc_main_menus_git                                = "<leader>mq Git"
map <leader>mq <Action>(VcsGroups)

let g:WhichKeyDesc_main_menus_window                             = "<leader>mw Window"
map <leader>mw <Action>(WindowMenu)

let g:WhichKeyDesc_main_menus_editor                             = "<leader>me Editor Popup"
map <leader>me <Action>(EditorPopupMenu)

let g:WhichKeyDesc_main_menus_editor_tab                         = "<leader>mr Tab Popup"
map <leader>mr <Action>(EditorTabPopupMenu)