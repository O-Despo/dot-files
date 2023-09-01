"O-Despo's .vimrc'"
syntax on

set number
set relativenumber
set showmatch

"tab and indent config
set tabstop=4
set shiftwidth=4
set smarttab 
set expandtab
set autoindent

"Shearch Settings
set hlsearch
set ignorecase 

"Folding Settings
set foldenable
set foldnestmax=6 
set foldlevelstart=10

let g:deoplete#enable_at_startup = 1

call plug#begin('~/.local/share/nvim/plugged')
call plug#end()
