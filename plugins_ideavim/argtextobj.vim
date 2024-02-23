""""""""""""""
" argtextobj "
""""""""""""""
" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#argtextobj
" Arguments-based textobject
"   [motion]aa - an argument
"   [motion]ia - inner argument
" Typical uses:
"   daa - Delete an argument
"   cia - Change an argument
"   via - Select an argument
set argtextobj

" List of comma-separated pairs where it searches arguments inside. Order of pairs matter
" By default without this option, only parenthesis is considered. This extends it to the other pairs.
let g:argtextobj_pairs="(:),[:],{:},<:>"

"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_txtobj_arg_around = "aa"
let g:WhichKeyDesc_txtobj_arg_inner = "ia"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
"let g:WhichKeyDesc_txtobj_arg_around = "aa Select around argument (argtextobj)"
"let g:WhichKeyDesc_txtobj_arg_inner = "ia Select inner argument (argtextobj)"