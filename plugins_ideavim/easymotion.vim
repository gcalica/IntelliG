""""""""""""""
" EasyMotion "
""""""""""""""
" NOTE: I no longer use this plugin but I have left it in. Uncomment in "intellig.vim" to enable.
"       See README.md under 'Misc Tips' for the differences between EasyMotion vs Sneak vs AceJump
"       to determine if you really need this plugin.

" Required IntelliJ Plugin: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/7086-acejump
" Doc: https://github.com/AlexPl292/IdeaVim-EasyMotion

" Quicker cursor navigation within a file
set easymotion
let g:WhichKeyDesc_easymotion_prefix                                       = "<leader>e +EasyMotion"

" Search with f/F motion
let g:WhichKeyDesc_easymotion_search_forward                               = "<leader>ef EasySearch Forward"
map <leader>ef <Plug>(easymotion-f)
let g:WhichKeyDesc_easymotion_search_backward                              = "<leader>eF EasySearch Backward"
map <leader>eF <Plug>(easymotion-F)

" Search with j/k motion
let g:WhichKeyDesc_easymotion_search_line_down                             = "<leader>ej EasySearch Line Down"
map <leader>ej <Plug>(easymotion-j)
let g:WhichKeyDesc_easymotion_search_line_up                               = "<leader>ek EasySearch Line Up"
map <leader>ek <Plug>(easymotion-k)


"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_easymotion_prefix_default                               = "<leader><leader>"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
" TODO: Add WhichKey descriptions for the other easymotion commands