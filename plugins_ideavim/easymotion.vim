""""""""""""""
" EasyMotion "
""""""""""""""
" Required IntelliJ Plugin: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/7086-acejump
" Doc: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Quicker navigation, default prefix is mapleader
set easymotion

" Search with f/F motion
let g:WhichKeyDesc_easymotion_search_forward                     = "<leader>f EasySearch Forward"
map <leader>f <Plug>(easymotion-f)
let g:WhichKeyDesc_easymotion_search_backward                    = "<leader>F EasySearch Backward"
map <leader>F <Plug>(easymotion-F)

" Search with j/k motion
let g:WhichKeyDesc_easymotion_search_line_down                   = "<leader>j EasySearch Line Down"
map <leader>j <Plug>(easymotion-j)
let g:WhichKeyDesc_easymotion_search_line_up                     = "<leader>k EasySearch Line Up"
map <leader>k <Plug>(easymotion-k)


"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_easymotion_prefix                             = "<leader><leader>"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
" let g:WhichKeyDesc_easymotion_prefix                             = "<leader><leader> EasyMotion Prefix (easymotion)"

"TODO: Add WhichKey descriptions for the other easymotion commands