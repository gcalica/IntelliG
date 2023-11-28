# IntelliG

[//]: # (TODO put a screenshot/gif here showcase)
This is my personal [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim) configuration. 
Adds mappings and categorizes many IntelliJ actions which also includes complete mapping descriptions via [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key).  

It used to be a single massive .ideavimrc file. But now that I'm publicly publishing it, I reorganized it be easier to customize if people wanted to use and build on top of my setup.

# Features
* Mappings for many helpful and common IntelliJ workflow actions
* Includes complete [Which-Key](https://plugins.jetbrains.com/plugin/15976-which-key) descriptions
* Supports various [plugins](#plugins)
* Organized mappings into modules to easily customize which ones you want to keep
* Override or add your own mappings

### Categorized actions:
*

# Usage
Just looking around for inspiration? See [File Structure](#file-structure) to see how I organized the files. 
You might find some useful actions for yourself.

Don't have your own vim/ideavimrc setup for IdeaVim and can't be bothered to create one? Just want an out-of-the-box 
config to build on top of? See [installation](#installation) on how to install my configuration.

See [Configuration](#configuration) on how to customize the setup like disabling/configuring plugins and modifying/ 
adding keybindings.


# File Structure


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
2. Clone the repository in your home directory):
```
git clone https://github.com/gcalica/IntelliG ~/.intellig
```
3. Open the `~/.ideavimrc` file 
   * If you want the full exact setup, just add this line to the top of your .ideavimrc file: `source ~/.intellig/intellig.vim` 
   * If you want to customize your own setup just copy all the contents of `intellig.vim` into your `~/.ideavimrc` file, then delete/comment out the modules you don't want.
4. Reload IdeaVim and restart IntelliJ

# Configuration
## Plugins

## Mappings

# Plugins
The following IdeaVim [plugins](https://github.com/JetBrains/ideavim/wiki/IdeaVim-Plugins#ideavim-plugins) are supported:
* EasyMotion - simpler motion navigation
* NERDTree - file system explorer
* surround - mappings to add, delete, and change surroundings of selected text
* commentary - comment lines
* argtextobj - textobject for arguments
* exchange - swap text with another text
* highlightedyank - highlights the yanked selected text
* vim-indent-object - textobject for indentation level

The following IntelliJ plugins are supported:
* [String Manipulation](https://plugins.jetbrains.com/plugin/2162-string-manipulation)
* [Rainbow Brackets](https://plugins.jetbrains.com/plugin/10080-rainbow-brackets)

# Updating

# Notable Mappings

# Misc Tips
* Re-bind your Caps Lock key to function as your Ctrl key to make it easier to press Ctrl. 
* If you want to utilize some of IntelliJ's default keybindings or even make your own keybindings that involve the function keys:
   * And you have a keyboard where you need to prefix with the Fn key with to invoke function keys--you should use some 
   software that allows you to manually swap Function keys functionality through some keybind. Or even better, a software
   to automatically switch the functionality whenever your window is focused on a certain application like IntelliJ.
   * I'm on a Mac and I personally use [Fluor](https://github.com/Pyroh/Fluor)