install:
	mkdir -p ~/.oh-my-zsh/themes

	[ -f ~/.zshrc ] || ln -s $(PWD)/zshrc ~/.zshrc
	[ -f ~/.tmux.conf ] || ln -s $(PWD)/tmux.conf ~/.tmux.conf
	[ -f ~/.oh-my-zsh/themes/dracula.zsh-theme ] || ln -s $(PWD)/zsh/dracula.zsh-theme ~/.oh-my-zsh/themes
	[ -f ~/.gitconfig ] || ln -s $(PWD)/gitconfig ~/.gitconfig
	[ -f ~/.gitignore_global ] || ln -s $(PWD)/gitignore_global ~/.gitignore_global
	[ -f ~/.vimrc ] || ln -s $(PWD)/vimrc ~/.vimrc
	[ -f ~/.vim ] || ln -s $(PWD)/vim ~/.vim
	[ -d ~/.oh-my-zsh/custom/plugins ] || ln -s $(PWD)/zsh/plugins ~/.oh-my-zsh/custom/plugins

clean:
	rm -rf ~/.zshrc
	rm -rf ~/.tmux.conf
	rm -rf ~/.oh-my-zsh/themes/dracula.zsh-theme
	rm -rf ~/.gitconfig
	rm -rf ~/.gitignore_global
	rm -rf ~/.vimrc
	rm -rf ~/.vim
	rm -rf ~/.oh-my-zsh/custom/plugins

.PHONY: links
