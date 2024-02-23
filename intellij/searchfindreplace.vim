"""""""""""""""""""""""""
" Search, Find, Replace "
"""""""""""""""""""""""""
" Find and replace, and search: everywhere, classes, files, actions, locations, etc...
let g:WhichKeyDesc_sfr                                          = "<leader>s +Search"

" Find
let g:WhichKeyDesc_sfr_find                                     = "<leader>sf Find"
map <leader>sf <Action>(Find)
let g:WhichKeyDesc_sfr_find_path                                = "<leader>sF Find in Path"
map <leader>sF <Action>(FindInPath)

" Replace
let g:WhichKeyDesc_sfr_replace                                  = "<leader>sr Replace"
map <leader>sr <Action>(Replace)
let g:WhichKeyDesc_sfr_replace_path                             = "<leader>sR Replace in Path"
map <leader>sR <Action>(ReplaceInPath)


"" Popup Search Menus
" Note: The Search Files is in ~/.intellig/intellij/files.vim

" The all powerful Search Everywhere
let g:WhichKeyDesc_sfr_search_everywhere                        = "<leader>se Search Everywhere"
map <leader>se <Action>(SearchEverywhere)

" Search Classes
let g:WhichKeyDesc_sfr_search_class                             = "<leader>sc Search Classes"
map <leader>sc <Action>(GotoClass)

" Search Actions
let g:WhichKeyDesc_sfr_search_action                            = "<leader>sa Search Actions"
map <leader>sa <Action>(GotoAction)

" Search Symbol
let g:WhichKeyDesc_sfr_search_symbol                            = "<leader>ss Search Symbols"
map <leader>ss <Action>(GotoSymbol)

" Search text
let g:WhichKeyDesc_sfr_search_text                              = "<leader>st Search Text"
map <leader>st <Action>(TextSearchAction)