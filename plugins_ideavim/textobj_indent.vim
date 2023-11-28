"""""""""""""""""""""
" vim-indent-object "
"""""""""""""""""""""
" https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#vim-indent-object
" Indentation-based textobject
" [motion]ii - select this indentation level
" [motion]ai - includes above line
" [motion]aI - include above and below lines
set textobj-indent

"" Which-Key mapping descriptions
" Disable the description
let g:WhichKeyDesc_txtobj_indent = "ii"
let g:WhichKeyDesc_txtobj_indent_and_above = "ai"
let g:WhichKeyDesc_txtobj_indent_and_above_below = "aI"

" Add custom descriptions - if you want these descriptions, just copy paste them into your ~/.ideavimrc file to override
"let g:WhichKeyDesc_txtobj_indent = "ii Select this indentation level (textobj-indent)"
"let g:WhichKeyDesc_txtobj_indent_and_above = "ai Select indentation level AND above line (textobj-indent)"
"let g:WhichKeyDesc_txtobj_indent_and_above_below = "aI Select indentation level AND above + bottom lines (textobj-indent)"