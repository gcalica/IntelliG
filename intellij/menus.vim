"""""""""
" Menus "
"""""""""
" File, Edit, View, ...etc. The menus at the top of the IDE
let g:WhichKeyDesc_main_menus                                    = "<leader>m +Main Menus"

let g:WhichKeyDesc_main_menus_menu                               = "<leader>mm All Menus"
map <leader>mm <Action>(MainMenu)

let g:WhichKeyDesc_main_menus_file                               = "<leader>m1 File Menu"
map <leader>m1 <Action>(FileMenu)

let g:WhichKeyDesc_main_menus_edit                               = "<leader>m2 Edit Menu"
map <leader>m2 <Action>(EditMenu)

let g:WhichKeyDesc_main_menus_view                               = "<leader>m3 View Menu"
map <leader>m3 <Action>(ViewMenu)

let g:WhichKeyDesc_main_menus_navigate                           = "<leader>m4 Navigate Menu"
map <leader>m4 <Action>(GoToMenu)

let g:WhichKeyDesc_main_menus_code                               = "<leader>m5 Code Menu"
map <leader>m5 <Action>(CodeMenu)

let g:WhichKeyDesc_main_menus_refactor                           = "<leader>m6 Refactor Menu"
map <leader>m6 <Action>(RefactoringMenu)

let g:WhichKeyDesc_main_menus_Build                              = "<leader>m7 Build Menu"
map <leader>m7 <Action>(BuildMenu)

let g:WhichKeyDesc_main_menus_run                                = "<leader>m8 Run Menu"
map <leader>m8 <Action>(RunMenu)

let g:WhichKeyDesc_main_menus_tools                              = "<leader>m9 Tools Menu"
map <leader>m9 <Action>(ToolsMenu)

let g:WhichKeyDesc_main_menus_git                                = "<leader>mq Git Menu"
map <leader>mq <Action>(VcsGroups)

let g:WhichKeyDesc_main_menus_window                             = "<leader>mw Window Menu"
map <leader>mw <Action>(WindowMenu)

let g:WhichKeyDesc_main_menus_editor                             = "<leader>me Editor Popup Menu"
map <leader>me <Action>(EditorPopupMenu)

let g:WhichKeyDesc_main_menus_editor_tab                         = "<leader>mr Tab Popup Menu"
map <leader>mr <Action>(EditorTabPopupMenu)

