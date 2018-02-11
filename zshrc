# Core paths
export DOTFILES=$HOME/.dotfiles
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dracula"
SPACESHIP_PROMPT_SEPARATE_LINE=false

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-iterm-touchbar)

# Custom ZSH Config files location
ZSH_CUSTOM=$DOTFILES/zsh

# Treat failed globs like bash (to allow wildcards when using terraform)
setopt nonomatch

source $ZSH/oh-my-zsh.sh
