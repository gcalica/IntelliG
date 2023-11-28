""""""""""""""""
" Code Actions "
""""""""""""""""
" Show Intention Actions, Reformat Code, Refactor, etc...
let g:WhichKeyDesc_code_action                                                = "<leader>c +Code Actions"

" Show quick fixes
let g:WhichKeyDesc_code_action_show_quick_fixes                               = "<leader>cc Quick Fixes"
map <leader>cc <Action>(ShowIntentionActions)

" Format code
let g:WhichKeyDesc_code_action_format_code                                    = "<leader>cf Format Code"
map <leader>cf <Action>(ReformatCode)

" Optimize imports
let g:WhichKeyDesc_code_action_optimize_imports                               = "<leader>co Optimize Imports"
map <leader>co <Action>(OptimizeImports)

" Refactor This menu
" Note: This is a smaller, numbered version of the main Refactor menu. See ~/.intellig/intellij/menus.vim
let g:WhichKeyDesc_code_action_refactor                                       = "<leader>cr Refactor"
map <leader>cr <Action>(Refactorings.QuickListPopupAction)

" Open surround template menu
let g:WhichKeyDesc_code_action_surround_template                              = "<leader>cs Surround Template"
map <leader>cs <Action>(SurroundWith)

" Puts carets at the end of selected lines
let g:WhichKeyDesc_code_action_add_carets_to_end_of_line                      = "<leader>c; Put Carets at End of Selected Lines"
map <leader>c; <Action>(EditorAddCaretPerSelectedLine)

" Other mappings that exist in this category:
" See .intellig/plugins_intellij/string_manipulation.vim