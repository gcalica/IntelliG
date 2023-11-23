# IntelliG

[//]: # (TODO put a screenshot/gif here showcase)
This is my personal [IdeaVim](https://plugins.jetbrains.com/plugin/164-ideavim) setup and configuration. 
Maps and categorizes many IntelliJ actions that also includes complete mapping descriptions via Which-Key.  

It used to be in a single massive .ideavimrc file. But now that I'm publicly publishing it, I reorganized it be easier
to customize if people wanted to use and build on top of my setup.

# Some yapping - the story before every cooking recipe
I've always been an IntelliJ user. Originally I used IntelliJ without IdeaVim and got used to and utilized many of 
IntelliJ's default keybindings. Then I briefly switched to Neovim using the LazyVim distribution. I liked vim motions
and the power in code editing it brings, but I hated trying to find and configure all these plugins to get many of the 
functionality that IntelliJ already provided out of the box despite already using a distribution to start with. 
I didn't think the time and effort investment to maintain a neovim config was worth it for me personally. Which I know
is kinda ironic when this IdeaVim config is pretty big and did take me awhile. But to be fair, this is just configuring
keybinds. Whereas in neovim, I had to configure both keybinds and wrestle with setting up functionality. Then I discovered
IdeaVim and switched back to IntelliJ.

The amazing thing with using IntelliJ + IdeaVim is that functionality is already provided by the IDE, you just map 
keybinds to these actions. And if you don't feel like mapping it, you can just use the default IDE keybindings. 
And if you don't feel like remembering every single keybind, especially for infrequent actions, you can always fallback
to using the GUI with your mouse. Or use the holy feature: Search Anywhere (Double Shift).

Although I did set many mappings, my goal is not to map every single action. There are even default IntelliJ keybinds 
I prefer to use over some of my own mappings that I had set. I use a combination of the default IDE keybindings, my IdeaVim
mappings, vim's own keybinds, and finally my mouse. If you need a config that maps even more actions provided by 
IntelliJ for a true keyboard and home row-centric experience, I recommend checking out [Intellimacs](https://github.com/MarcoIeni/intellimacs).

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
    * [String Manipulation](https://plugins.jetbrains.com/plugin/2162-string-manipulation)
    * [Rainbow Brackets](https://plugins.jetbrains.com/plugin/10080-rainbow-brackets)
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
* String Manipulation
* Rainbow Brackets


# Misc Tips
* Re-bind your Caps Lock key to function as your Ctrl key to make it easier to press Ctrl. 
* If you want to utilize some of IntelliJ's default keybindings or even make your own keybindings that involve the function keys:
   * And you have a keyboard where you need to prefix with the Fn key with to invoke function keys--you should use some 
   software that allows you to manually swap Function keys functionality through some keybind. Or even better, a software
   to automatically switch the functionality whenever your window is focused on a certain application like IntelliJ.
   * I'm on a Mac and I personally use [Fluor](https://github.com/Pyroh/Fluor)