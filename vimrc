" == Plugins ===================================================================

call plug#begin()

" Git integration
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" Workflow / shortcut improvements
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
Plug 'edkolev/tmuxline.vim'
Plug 'bronson/vim-trailing-whitespace'
Plug 'christoomey/vim-tmux-navigator'
Plug 'scrooloose/nerdtree'

" Syntax and autcompletions
Plug 'scrooloose/syntastic'
Plug 'tpope/vim-sleuth'
Plug 'hashivim/vim-vagrant'
Plug 'pearofducks/ansible-vim'
Plug 'godlygeek/tabular'

" Utilities
Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'rizzatti/dash.vim'

call plug#end()

" == General Config ============================================================

set nocompatible                        "Don't bother with vi compatibility
syntax enable                           "Enable syntax highlighting
set number                              "Line numbers are good
hi LineNr ctermfg=lightgrey             "Darker line numbers
set history=1000                        "Store lots of :cmdline history
set showcmd                             "Show incomplete cmds down the bottom
set gcr=a:blinkon0                      "Disable cursor blink
set vb t_vb=                            "No sounds
set autoread                            "Reload files changed outside vim
set wildmenu                            "Visual autocomplete for command menu
set showmatch                           "Highlight matching [{()}]
set laststatus=2                        "Always show the statusline
set noshowmode                          "Hide the status in the commandline
set clipboard=unnamed                   "Set the clipboard for tmux integration
set backspace=indent,eol,start          "This makes backspace work like it should


" == Theme =====================================================================

set background=dark
colorscheme Tomorrow-Night-Eighties

" == Indentation ===============================================================

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

" == Vim Airline ===============================================================

let g:airline_theme='badwolf'
let g:airline#extensions#tmuxline#enabled = 0
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:airline_powerline_fonts=1

" == NERDTree ==================================================================

let mapleader = ","
nmap <leader>ne :NERDTree<cr>

" == Github Flavoured Markdown =================================================
let vim_markdown_preview_github=1
let vim_markdown_preview_browser='Google Chrome'
