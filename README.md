# Matt's dotfiles

```
brew bundle install
make install
vim +PlugInstall
```

### Atom Packages
Use apm to keep the packages list up to date.
```
apm list --installed --bare > packages.txt
```
Install all the packages listed in ```packages.txt```
```
apm install --packages-file packages.txt
```
