# .dotfiles: Lance's dotfiles

Most of my configs, posted on GitHub for your convenience. I hear that using these makes you code 10x faster.



Distro of choice: MacOS (the best BSD)

Also tested on Debian Buster

## Features

#### conda  
Stops Conda from activating the base virtual environment on startup and looking annoying.  

#### git  
Sets username and [email address](https://docs.github.com/en/account-and-profile/setting-up-and-managing-your-github-user-account/managing-email-preferences/setting-your-commit-email-address) to be recorded in CLI git commits. I suggest you use your own details here and don't use my information. 

#### vim
Airline, git integration, and autocomplete. Full list of plugins at the bottom of `.vimrc`. 

#### zsh  
Fish-shell-like [autocomplete](https://github.com/zsh-users/zsh-autosuggestions) and [syntax highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) among other things, managed by [oh my zsh](https://github.com/ohmyzsh/ohmyzsh) and using [p10k](https://github.com/romkatv/powerlevel10k) theme.  
Custom aliases to make life easier.

## Installation

Prerequisites: GNU Stow

1. Clone this repo into your home directory (make sure to include submodules!!!): ```cd ~ && git clone https://github.com:lancemathias/.dotfiles.git --recurse-submodules```
2. Probably change the .gitconfig file to include your own username and email instead of mine
3. Use `stow` to symlink configs into your home directory ```cd ~/.dotfiles && stow *```
4. Profit

### Note about vim plugins: 
[Vim autocomplete](https://github.com/ycm-core/YouCompleteMe) requires Vim with Python enabled -- the default Vim on MacOS does not support this.

To resolve Python dependencies, follow the [YCM installation instructions](https://github.com/ycm-core/YouCompleteMe#installation) for your platform.

 
