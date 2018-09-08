
syntax enable
filetype plugin on

colorscheme elflord
set background=dark

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set autoindent
set smartindent

set autoread
set ignorecase
set nocompatible
set showcmd

set list
set listchars=tab:▸\ ,eol:¬

nmap <F8> :TagbarToggle<CR>

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_theme='jellybeans'

let g:ctrlp_working_path_mode='w'

set directory=.
set undodir=.
set backupdir=.

set swapfile
set undofile

"------------------- version 2

syntax enable
filetype plugin on

colorscheme elflord
set background=dark

set tabstop=2
set shiftwidth=2
set expandtab
set smarttab

set autoindent
set smartindent

set autoread
set ignorecase
set nocompatible
set showcmd

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-surround'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'

call plug#end()

set laststatus=2
set t_Co=256

let g:airline#extensions#tabline#enabled = 1
let g:airline_theme='jellybeans'
let g:ctrlp_working_path_mode='w'

