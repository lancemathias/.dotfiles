# .dotfiles: Lance's dotfiles

Most of my configs, posted on GitHub for your convenience. I hear that using these makes you code 10x faster.



Distro of choice: MacOS (the best BSD)

Also tested on Debian Buster

## Installation

Prerequisites: GNU Stow

1. Clone this repo into your home directory (make sure to include submodules!!!): ```cd ~ && git clone https://github.com:lancemathias/.dotfiles.git --recurse-submodules```
2. Probably change the .gitconfig file to include your own username and email instead of mine
3. Use `stow` to symlink configs into your home directory ```cd ~/.dotfiles && stow *```
4. Profit

### Note about vim plugins: 
[Vim autocomplete](https://github.com/ycm-core/YouCompleteMe) requires Vim with Python enabled -- the default Vim on MacOS does not support this.

To resolve Python dependencies, follow the [YCM installation instructions](https://github.com/ycm-core/YouCompleteMe#installation) for your platform.

 
