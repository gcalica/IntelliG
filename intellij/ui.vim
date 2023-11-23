""""""
" UI "
""""""
" Clear search highlight, change color scheme, toggle zen/fullscreen, etc...
let g:WhichKeyDesc_ui                                            = "<leader>u +UI"

" Clear search highlight
let g:WhichKeyDesc_ui_clear_search                               = "<leader>uu Clear Highlight Search"
map <leader>uu :noh<cr>

" Switch colorscheme theme
let g:WhichKeyDesc_ui_switch_theme                               = "<leader>ut Switch Theme"
map <leader>ut <Action>(ChangeLaf)

" Toggle different view modes
let g:WhichKeyDesc_ui_zen_mode                                   = "<leader>uz Zen Mode"
map <leader>uz <Action>(ToggleZenMode)
let g:WhichKeyDesc_ui_fullscreen_mode                            = "<leader>uf Fullscreen Mode"
map <leader>uf <Action>(ToggleFullScreen)

" Managing notifications
let g:WhichKeyDesc_notifications                                 = "<leader>un +Notifications"

" Open Notifications tool window
let g:WhichKeyDesc_notifications_view                            = "<leader>unn View Notifications"
map <leader>unn <Action>(ActivateNotificationsToolWindow)

" Close first notification popup
let g:WhichKeyDesc_notifications_close_first                     = "<leader>unf Close First"
map <leader>unf <Action>(CloseFirstNotification)

" Close all notification popups
let g:WhichKeyDesc_notification_close_all                        = "<leader>unc Close All"
map <leader>unc <Action>(CloseAllNotifications)

" Other mappings that exist in this category:
" See ~/.intellig/plugins_intellij/rainbow_brackets.vim