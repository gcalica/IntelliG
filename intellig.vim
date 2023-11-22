
" description consistency
" plugin has links
" test every motion
" make sure which-key is working properly (FIXME figure out if overriding in vimrc works)
" gets sourced properly
" WhichKeyDesc variable

" TODO:
" Windows/projects
" Split line
" Switch "next/prev" actions with maybe chaining with [ or ] instead of n/p
    " Whatever I decide, make sure to stay consistent in all keymaps

" General Settings
source ~/.intellig/general_settings.vim

" IdeaVim Settings -  https://github.com/JetBrains/ideavim/wiki/set-commands
source ~/.intellig/ideavim_settings.vim

"""""""""""""""""""
" IdeaVim Plugins "
"""""""""""""""""""
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/15976-which-key
" Displays available keybindings in a popup
source ~/.intellig/ideavim_plugins/which_key.vim

" Indentation-based textobject
" [motion]ii - select this indentation level
" [motion]ai - includes above line
" [motion]aI - include above and below lines
source ~/.intellig/ideavim_plugins/textobj_indent.vim

" Arguments-based textobject
" [motion]aa - around argument
" [motion]ia - inner argument
" Typical uses:
" daa - Delete an argument
" cia - Change an argument
" via - Select an argument
source ~/.intellig/ideavim_plugins/argtextobj.vim

" Swap text around. Select two texts to swap around
" cx[motion] - swap
" cxx - swap entire current line
" X - swap selected text
" cxc - clear selection
source ~/.intellig/ideavim_plugins/exchange.vim

" Change/delete/add surroundings
" cs[motion] - change surrounding
" ds[motion] - delete surrounding
" ys[motion] - add surrounding
" S - surround selected text
source ~/.intellig/ideavim_plugins/surround.vim

" Comment Lines
" gc[motion] - comment
" gcc - comment entire line
source ~/.intellig/ideavim_plugins/commentary.vim

" Required IntelliJ Plugin: https://github.com/AlexPl292/IdeaVim-EasyMotion
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/7086-acejump
" Quicker navigation, default prefix is mapleader
source ~/.intellig/ideavim_plugins/easymotion.vim

" https://github.com/JetBrains/ideavim/wiki/NERDTree-support
" More interactive file system explorer
source ~/.intellig/ideavim_plugins/nerdtree.vim

" Highlights the yanked area
source ~/.intellig/ideavim_plugins/highlightedyank.vim