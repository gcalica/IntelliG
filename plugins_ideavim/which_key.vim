""""""""""""""""""""
" Which-Key Plugin "
""""""""""""""""""""
" Doc: https://github.com/TheBlob42/idea-which-key
" Required IntelliJ Plugin: https://plugins.jetbrains.com/plugin/15976-which-key
" Displays available keybindings in a popup
set which-key

" To add/modify custom descriptions for mappings, add it in your `~/.ideavimrc`.
" https://github.com/TheBlob42/idea-which-key#customization

" Removes the timeout for the popup
" https://github.com/TheBlob42/idea-which-key#activation
" To disable this setting, add in your ~/.ideavimrc file:
" `set timeoutlen=1000` Default value is 1000 ms. Change to your preference
set notimeout

" Styling the appearance
" https://github.com/TheBlob42/idea-which-key#appearance
let g:WhichKey_SortOrder = "by_key_prefix_first"
let g:WhichKey_SortCaseSensitive = "false"
let g:WhichKey_KeyColor = "keyword"
let g:WhichKey_PrefixColor = "#6fa4de"
let g:WhichKey_CommandStyle = "italic"


" Regarding this option for WhichKey:
    " TLDR: Recommend not to enable. Its a QoL if you accidentally press keys that have no mapping a lot. But it causes unexpected behavior.

    " https://github.com/TheBlob42/idea-which-key#on-unknown-mapping
    " Enabling this (var set to false, its true by default) is nice to avoid unintentional motions if I press wrong
    " or fat finger a key that had no mapping while doing a leader-based keybind
    " But it may cause some issues. So far I've encountered:
        " - Stops the plugin vim-exchange's cx[motion] from working. (cxx, X, and cxc still work though)
            " Personally not an issue for me as I only use cxx and X
            " YouTrack Issue: VIM-3193
    " Make sure to RESTART IntelliJ after you enable/disable this option for it to take effect.
" let g:WhichKey_ProcessUnknownMappings = "false"
