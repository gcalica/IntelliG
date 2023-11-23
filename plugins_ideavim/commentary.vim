""""""""""""""""""
" vim-commentary "
""""""""""""""""""
" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#commentary
" Comment Lines
" gc[motion] - comment
" gcc - comment entire line
set commentary

"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_commentary_gc = "gc"
let g:WhichKeyDesc_commentary_gcc = "gcc"
let g:WhichKeyDesc_commentary_gcu = "gcu"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
" let g:WhichKeyDesc_commentary_gc = "gc Comment (commentary)"
" let g:WhichKeyDesc_commentary_gcc = "gcc Comment entire line (commentary)"
" let g:WhichKeyDesc_commentary_gcu = "gcu Undo Comment (commentary)"