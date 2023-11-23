""""""""""""""""""""
" Rainbow Brackets "
""""""""""""""""""""
" IntelliJ Plugin Required: https://plugins.jetbrains.com/plugin/10080-rainbow-brackets 
" Rainbowify pairs of brackets 

" Highlights the current scope
let g:WhichKeyDesc_ui_highlight_scope                            = "<leader>uh Highlight Scope (Rainbow Brackets)"
map <leader>uh <Action>(Rainbow.ScopeHighlightingAction)