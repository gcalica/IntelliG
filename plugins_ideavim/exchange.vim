""""""""""""""""
" vim-exchange "
""""""""""""""""
" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#exchange
" Swap text around. Select two texts to swap around
" cx[motion] - swap
" cxx - swap entire line
" X - swap selected text
" cxc - clear selection
set exchange

"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_exchange = "cx"
let g:WhichKeyDesc_exchange_line = "cxx"
let g:WhichKeyDesc_exchange_clear = "cxc"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
"let g:WhichKeyDesc_exchange = "cx Swap prefix (vim-exchange)"
"let g:WhichKeyDesc_exchange_line = "cxx Swap entire line  (vim-exchange)"
"let g:WhichKeyDesc_exchange_clear = "cxc Cancel swapping (vim-exchange)"