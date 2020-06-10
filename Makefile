install:
	mkdir -p ~/.oh-my-zsh/themes

	ln -s $(PWD)/zshrc ~/.zshrc
	ln -s $(PWD)/tmux.conf ~/.tmux.conf
	ln -s $(PWD)/dracula.zsh-theme ~/.oh-my-zsh/themes
	ln -s $(PWD)/gitconfig ~/.gitconfig
	ln -s $(PWD)/gitignore_global ~/.gitignore_global
	ln -s $(PWD)/vimrc ~/.vimrc
	ln -s $(PWD)/vim ~/.vim
	ln -s $(PWD)/tmux ~/.tmux
	ln -s $(PWD) ~/.dotfiles

clean:
	rm -rf ~/.zshrc
	rm -rf ~/.tmux.conf
	rm -rf ~/.tmux
	rm -rf ~/.oh-my-zsh/themes/dracula.zsh-theme
	rm -rf ~/.gitconfig
	rm -rf ~/.gitignore_global
	rm -rf ~/.vimrc
	rm -rf ~/.vim

.PHONY: install
