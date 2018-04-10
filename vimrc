
execute pathogen#infect()
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

set directory=.
set undodir=.
set backupdir=.

set swapfile
set undofile
