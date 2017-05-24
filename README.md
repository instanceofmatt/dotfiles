# My Dotfiles
Inspired by [imjoshholloway](https://github.com/imjoshholloway/dotfiles) and [driesvints](https://github.com/driesvints/dotfiles).

## Whats included?
A clean and minimal zsh and vim setup. This repository is designed to be used in conjuction with my [macbook-ansible playbook](https://github.com/instanceofmatt) for quickly getting my preferred development environment up and running. I use iTerm2 with the Dracula colour scheme and Fira Code Retina (15pt) 150% vertical spacing.

## iTerm2 Settings
I use iTerm2 with the following settings:

- Colour Scheme: [Dracula](https://draculatheme.com/iterm/)
- Font: Fira Code Retina 15px
- Vertical Spacing: 150%

## Installing
Run the below commands to clone the repo and setup the required symlinks.
```
git clone https://github.com/instanceofmatt/dotfiles.git ~/.dotfiles
cd ~/.dotfiles/bin
./install
```
Make sure that the .vimrc and .zshrc files do not already exist in the home directory as they will not be overridden by the symlink.
