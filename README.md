# IntelliG

[//]: # (TODO put a screenshot/gif here showcase)
This is my personal [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim) configuration. 
Adds mappings and categorizes many IntelliJ actions which also includes complete mapping descriptions via [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key).  

It used to be a single massive .ideavimrc file. But now that I'm publicly publishing it, I reorganized it to be easier to customize if people wanted to use and build on top of my setup.

# Features
* Mappings for many helpful and common IntelliJ workflow actions
* Includes complete Which-Key descriptions
* Supports various IdeaVim and IntelliJ plugins
* Organized mappings into modules to easily customize which ones you want to keep
* Mnemonic keybinds
* Override or add your own mappings

# Usage
Just looking around for inspiration? See [File Structure](#file-structure) to see where everything is. You might find some useful actions for yourself.

Don't have your own vim/ideavimrc setup for IdeaVim and can't be bothered to create one? Just want an out-of-the-box config to build on top of? See [installation](#installation) on how to install my configuration.

See [Configuration](#configuration) on how to customize the setup like disabling/configuring plugins and modifying/ 
adding keybindings.

# File Structure
* `intellig.vim` - Main entry point for importing all the modules. Source this file in your ~/.ideavimrc or copy and paste its contents and modify the imports to your needs.
* `global.vim` - Non-leader based mappings. 
* `general_settings.vim` - General VIM settings (i.e., setting relativenumber, mapleader, etc...)
* `ideavim_settings.vim` - IdeaVim settings
* `ideavimrc.vim` - mappings for dealing with ~/.ideavimrc
* /intellij/* - Modules for mappings of IntelliJ's builtin actions
    * `bookmarks.vim` - manage bookmarks
    * `code_actions.vim` - show intention actions, reformat code, refactor, etc...
    * `files.vim` - open and search files
    * `folding.vim` - collapse/expand regions 
    * `menus.vim` - mappings to various menus
    * `multiple_cursors.vim` - emulates the vim-multiple-cursors plugin with IntelliJ's builtin actions
    * `searchfindreplace.vim` - find and replace, and search: everywhere, classes, files, actions, locations, etc...
    * `splits.vim` - navigate and manage tab splits 
    * `ui.vim` - clear search highlight, change colorscheme theme, toggle zen/fullscreen, etc...
    * `view.vim` - view hover info, quick definition, find usages, etc..
    * `windows.vim` - navigate and manage project/tool windows
* /plugins_ideavim/* - Modules for mappings and enabling of IdeaVim plugins. See [supported plugins](#supported-plugins) for more info on each plugin
    * `argtextobj.vim`
    * `commentary.vim`
    * `easymotion.vim`
    * `exchange.vim`
    * `highlightedyank.vim`
    * `nerdtree.vim`
    * `surround.vim`
    * `textobj_indent.vim`
    * `which_key.vim`
* /plugins_intellij/* - Modules for mappings of IntelliJ plugins. See [supported plugins](#supported-plugins) for more info on each plugin. There's really only one mapping from each of these plugins.
  * `rainbow_brackets.vim`
  * `string_manipulation.vim`

# Installation
1. For the full setup, install all the following IntelliJ plugins. If you are customizing the setup, see 
[Configuration](#configuration) to see which plugins are needed for specific modules. Only IdeaVim is truly required.
Which-Key if you want the popup menu of the keybindings. The rest are to your preference.
    * [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim)
    * [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key)
    * [AceJump](https://plugins.jetbrains.com/plugin/7086-acejump) (required for EasyMotion)
    * [EasyMotion](https://plugins.jetbrains.com/plugin/13360-ideavim-easymotion)
    * [String Manipulation](https://plugins.jetbrains.com/plugin/2162-string-manipulation) - only has one mapping
    * [Rainbow Brackets](https://plugins.jetbrains.com/plugin/10080-rainbow-brackets) - only has one mapping
2. Clone the repository in your home directory:
```
git clone https://github.com/gcalica/IntelliG ~/.intellig
```
3. Open the `~/.ideavimrc` file 
   * If you want the full exact setup, just add this line to the top of your .ideavimrc file: `source ~/.intellig/intellig.vim` 
   * If you want to customize your own setup just copy all the contents of `intellig.vim` into your `~/.ideavimrc` file, then delete/comment out the modules you don't want.
4. Reload IdeaVim and restart IntelliJ

# Configuration
TODO
## Plugins
TODO

## Mappings
TODO

# Supported Plugins
The following [IdeaVim plugins](https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#ideavim-plugins) are supported:
* EasyMotion - simpler motion navigation
* NERDTree - file system explorer
* surround - mappings to add, delete, and change surroundings of selected text
* commentary - comment lines
* argtextobj - textobject for arguments
* exchange - swap text with another text
* highlightedyank - highlights the yanked selected text
* vim-indent-object - textobject for indentation level

The following IntelliJ plugins are supported:
* [String Manipulation](https://plugins.jetbrains.com/plugin/2162-string-manipulation) - provides various useful actions for manipulating string such as convering to uppercase, camelcase, etc... escaping strings, and many more.
* [Rainbow Brackets](https://plugins.jetbrains.com/plugin/10080-rainbow-brackets) - rainbowifies brackets. The one mapping I have color highlights a scope.

# Updating
TODO

# Notable Mappings
I like to sometimes look at other people's configs and see which actions they mapped. Most people have very similar config. But there are some actions that I think are useful but I dont see often in other people's config. So here are some of them:

*
TODO

# Misc Tips
* If you want to emulate using h/j/k/l when navigating through IntelliJ's menus and popups, you can change the keybindings:
  * Settings -> Keymap -> Editor Actions -> Left/Down/Up/Right
* Re-bind your Caps Lock key to function as your Ctrl key for easier press
* I'm on a Mac and I use a neat software called [Fluor](https://github.com/Pyroh/Fluor). Depending on which application window is focused (i.e., IntelliJ), I can set it such that the Function keys actually function as the Fn + number keys rather than the Mac laptop actions such as turning up my screen brightness. Very useful to make it easier to use IntelliJ's Fn keybindings without having to type the Fn key.
* If you like the code being centered on screen in Distraction-Free/Zen mode, you can actually have this behavior enabled outside of these view modes. 
  * Just put the option `-Deditor.distraction.free.mode=true` in the file Help -> Edit Custom VM Options.