"""""""""""""""""""""""
" String Manipulation "
"""""""""""""""""""""""
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/2162-string-manipulation
" Able to perform various string manipulation actions, plus some other misc features:
    " Creating border around text, which is how I did the border comments in these .vim files
    " Aligning carets, which is how I aligned all the WhichKey descriptions
let g:WhichKeyDesc_code_action_open_string_manipulation          = "<leader>cS String Manipulation"
map <leader>cS <Action>(osmedile.intellij.stringmanip.PopupChoiceAction)