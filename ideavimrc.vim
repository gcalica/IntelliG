"""""""""""""
" IdeaVimRC "
"""""""""""""
" Keybinds for dealing with ~/.ideavimrc
let g:WhichKeyDesc_ideavim                                       = "<leader>i +IdeaVim"

" Open a new tab to edit ~/.ideavimrc
let g:WhichKeyDesc_ideavim_edit                                  = "<leader>ie Edit .ideavimrc"
map <leader>ie :e ~/.ideavimrc<cr>

" Reload the ~/.ideavimrc file
let g:WhichKeyDesc_ideavim_reload                                = "<leader>ir Reload IdeaVim"
map <leader>ir :source ~/.ideavimrc<CR>
" map <leader>ir <Action>(IdeaVim.ReloadVimRc.reload) " Only works if you are inside .ideavimrc file

" Enable tracking of action IDs
" TIP: Do the command :actionlist to see full list of actions (includes installed plugins' actions)
let g:WhichKeyDesc_ideavim_track_action_ids                      = "<leader>it Track Action IDs"
map <leader>it <Action>(VimFindActionIdAction)

" Enter command mode prefixed with ":action "
let g:WhichKeyDesc_ideavim_action                                = "<leader>ia Execute action"
map <leader>ia :action<Space>

" View full list of actions
" :actionlist [optional: pattern]
let g:WhichKeyDesc_ideavim_actionlist                            = "<leader>iA Actions List"
map <leader>iA :actionlist<Space>

" Restart IDE
let g:WhichKeyDesc_restart_ide                                   = "<leader>iR Restart IDE"
map <leader>iR <Action>(RestartIde)