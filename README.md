# My Dotfiles
Heavily inspired by [imjoshholloway/dotfiles](https://github.com/imjoshholloway/dotfiles) and [driesvints/dotfiles](https://github.com/driesvints/dotfiles).

## iTerm2 Settings
- Colour Scheme: [Dracula](https://draculatheme.com/iterm/)
- Font: Fira Code Retina 15px
- Vertical Spacing: 150%
- Load preferences from a custom folder or URL: ```iterm2/com.googlecode.iterm2.plist```

## Installing
```
brew bundle install
make install
```

Once finished, don't forget to open ```vim``` and run ```:PlugInstall``` to install the vim plugins.

## Atom Packages
Once packages have been updated in atom, use apm to keep the packages list up to date, rather than commiting all package files into git.
```
apm list --installed --bare > packages.txt
```
If installing on a new machine, install all the packages listed in ```packages.txt```
```
apm install --packages-file packages.txt
```
