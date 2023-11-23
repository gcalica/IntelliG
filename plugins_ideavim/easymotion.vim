""""""""""""""
" EasyMotion "
""""""""""""""
" Required IntelliJ Plugin: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/7086-acejump
" Doc: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Quicker navigation, default prefix is mapleader
set easymotion

" Search with f/F motion
let g:WhichKeyDesc_easymotion_search_forward                       = "<leader>ef EasySearch Forward"
map <leader>ef <Plug>(easymotion-f)
let g:WhichKeyDesc_easymotion_search_backward                      = "<leader>eF EasySearch Backward"
map <leader>eF <Plug>(easymotion-F)

" Search with j/k motion
let g:WhichKeyDesc_easymotion_search_line_down                     = "<leader>ej EasySearch Line Down"
map <leader>ej <Plug>(easymotion-j)
let g:WhichKeyDesc_easymotion_search_line_up                       = "<leader>ek EasySearch Line Up"
map <leader>ek <Plug>(easymotion-k)


"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_easymotion_prefix                               = "<leader><leader>"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
" let g:WhichKeyDesc_easymotion_prefix                             = "<leader><leader> EasyMotion Prefix (easymotion)"

"TODO: Add WhichKey descriptions for the other easymotion commands