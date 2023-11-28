""""""
" UI "
""""""
" Clear search highlight, change color scheme, toggle zen/fullscreen, etc...
let g:WhichKeyDesc_ui                                                          = "<leader>u +UI"

" Clear search highlight
let g:WhichKeyDesc_ui_clear_search_highlight                                   = "<leader>uu Clear Search Highlight"
map <leader>uu :noh<cr>

" Toggle line numbers
let g:WhichKeyDesc_ui_toggle_line_numbers                                      = "<leader>ul Toggle Line Numbers"
map <leader>ul <Action>(EditorToggleShowLineNumbers)

" Switch colorscheme theme
let g:WhichKeyDesc_ui_switch_theme                                             = "<leader>ut Switch Theme"
map <leader>ut <Action>(ChangeLaf)

"" View Modes
" Distraction and Zen Mode now opens with line numbers enabled
" TIP: If you add the option -Deditor.distraction.free.mode=true in Help -> Edit Custom VM Options,
" you can have the code centered by default as it normally would in distraction free/zen mode. Note that toggling
" distraction free/zen mode with this mode enabled will return things back to normal. But on the next restart of your IDE,
" it will center it
let g:WhichKeyDesc_ui_distraction_free_mode                                    = "<leader>ud Distraction Free Mode"
map <leader>ud <Action>(EditorToggleShowLineNumbers) <Action>(ToggleDistractionFreeMode) <Action>(EditorToggleShowLineNumbers)

let g:WhichKeyDesc_ui_fullscreen_mode                                          = "<leader>uf Fullscreen Mode"
map <leader>uf <Action>(ToggleFullScreen)

let g:WhichKeyDesc_ui_zen_mode                                                 = "<leader>uz Zen Mode"
map <leader>uz <Action>(EditorToggleShowLineNumbers) <Action>(ToggleZenMode) <Action>(EditorToggleShowLineNumbers)


"" Change font size
" The mappings are prefixed with <leader>us. And then it is hjkl-based.
" j/k to increase/decrease THIS tab's font size. h/l to increase/decrease ALL tab's font size
" Note: reset font size only works if you trigger the ALL action
let g:WhichKeyDesc_ui_font_size                                                = "<leader>us +Font Size"

" Increase font size
let g:WhichKeyDesc_ui_font_size_increase                                       = "<leader>usj Increase Font Size"
map <leader>usj <Action>(EditorIncreaseFontSize)
let g:WhichKeyDesc_ui_font_size_increase_all                                   = "<leader>ush Increase ALL Font Size"
map <leader>ush <Action>(EditorIncreaseFontSizeGlobal)

" Decrease font size
let g:WhichKeyDesc_ui_font_size_decrease                                       = "<leader>usk Decrease Font Size"
map <leader>usk <Action>(EditorDecreaseFontSize)
let g:WhichKeyDesc_ui_font_size_decrease_all                                   = "<leader>usl Decrease ALL Font Size"
map <leader>usl <Action>(EditorDecreaseFontSizeGlobal)

" Reset font size
" Only works if you trigger the increase/decrease ALL font size actions
let g:WhichKeyDesc_ui_font_size_reset                                          = "<leader>usr Reset Font Size"
map <leader>usr <Action>(EditorResetFontSize)

" Other mappings that exist in this category:
" See ~/.intellig/plugins_intellij/rainbow_brackets.vim