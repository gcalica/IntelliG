""""""""""
" Global "
""""""""""
" Non-leader based mappings
" Feel free to cherry pick which mappings you like here rather than importing this entire module

" Ergonomic escape - other alternative keys I used in the past: jk, <C-j>
" Note: While Vim's default <C-c> does exit out of insert mode, it is not the exact same functionality as <Esc> key.
" Therefore, I re-map <C-c> to be <Esc> directly.
map <C-c> <Esc>

" Easier navigation to start/end of line
let g:WhichKeyDesc_goto_start_of_line = "gh Go to start of line"
map gh ^
let g:WhichKeyDesc_goto_end_of_line = "gl Go to end of line"
map gl $

" Faster change/delete of a word
map C ciw
map D daw

" Easier prefixing with blackhole register ("_)
    " Use case for blackhole register: deleting something while maintaining your current yanked code
    " Context: By default, yanking puts the selected text in the unnamed register ("").
    " Let's say you yank some code, then go to the location where you want to paste the code.
    " But at that location, you want to delete/change something first before pasting.
    " Problem is that using (d)elete/(c)hange key also puts deleted text in the unnamed register, overriding your yanked code.
    " You can delete instead into the blackhole register by doing "_d to keep your yanked code in the unnamed register
let g:WhichKeyDesc_blackhole_register                            = "<leader>\' Black Hole Register"
map <leader>' "_

" Deleting with "x" key puts it into blackhole register by default
" Solves the use case mentioned above for the "x" key
noremap x "_x

" Forward/Back
map <C-o> <Action>(Back)
map <C-i> <Action>(Forward)

" Extend Selection - one of my favorite keybinds before I learned vim motions
" Cant be as specific compared to vim motions, but still very useful to quickly cycle through selection for less
" mental burden when you just dont wanna think about what motion to press
map <C-h> <Action>(EditorSelectWord)
map <C-l> <Action>(EditorUnSelectWord)

" Move code using h/j/k/l rather than IntelliJ's keybindings that uses arrow keys
map <A-h> <Action>(MoveElementLeft)
map <A-l> <Action>(MoveElementRight)
map <A-j> <Action>(MoveStatementDown)
map <A-k> <Action>(MoveStatementUp)
map <A-S-J> <Action>(MoveLineDown)
map <A-S-K> <Action>(MoveLineUp)

" Start newline without entering insert mode and maintains cursor position
map <CR> m`o<Esc>``

" Open Terminal
" TIP: When in the Terminal, press Escape to switch focus back to the editor without closing Terminal
map <C-t> <Action>(ActivateTerminalToolWindow)

" Recent Projects
let g:WhichKeyDesc_recent_projects                               = "<leader>p Recent Projects"
map <leader>p <Action>(RecentProjectListGroup)

" FIXME Recent Projects and Blackhole register does not initialize on startup. Only when you reload vimrc once does it work