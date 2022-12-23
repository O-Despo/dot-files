"O-Despo's .vimrc'"
nmap  <leader>a test
"Gernal Vim Options
syntax on

set number
set relativenumber
set showmatch

"tab and indent config
set tabstop=4
set smarttab 
set expandtab
set autoindent

"Shearch Settings
set hlsearch
set ignorecase 

"Folding Settings
set foldenable
set foldnestmax=6 "A asumption
set foldlevelstart=10

"save session
nnoremap <leader>s :mksession<CR>

"Vim-Plug settings
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'mattn/emmet-vim'
Plug 'scrooloose/nerdtree'

call plug#end()


"Default Syntastic Config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"color
set term=screen-256color
