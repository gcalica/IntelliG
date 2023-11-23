""""""""""""""""
" Code Actions "
""""""""""""""""
" Show Intention Actions, Reformat Code, Refactor, etc...
let g:WhichKeyDesc_code_actions                                  = "<leader>c +Code Actions"

let g:WhichKeyDesc_code_action_show_actions                      = "<leader>cc Intention Actions"
map <leader>cc <Action>(ShowIntentionActions)

let g:WhichKeyDesc_code_action_reformat_code                     = "<leader>cf Reformat Code"
map <leader>cf <Action>(ReformatCode)

let g:WhichKeyDesc_code_action_optimize_imports                  = "<leader>co Optimize Imports"
map <leader>co <Action>(OptimizeImports)

let g:WhichKeyDesc_code_action_refactor                          = "<leader>cr Refactor"
map <leader>cr <Action>(Refactorings.QuickListPopupAction)

let g:WhichKeyDesc_code_action_surround                          = "<leader>cs Surround Template"
map <leader>cs <Action>(SurroundWith)

let g:WhichKeyDesc_code_action_add_carets_to_end_of_line         = "<leader>c; Carets at End of Selected Lines"
map <leader>c; <Action>(EditorAddCaretPerSelectedLine)

" Other mappings that exist in this category:
" See .intellig/plugins_intellij/string_manipulation.vim