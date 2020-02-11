let mapleader=" "
syntax on
set number 
set relativenumber
set cursorline
set wrap
set showcmd
set wildmenu

set hlsearch
set incsearch
set ignorecase
set smartcase

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap J 5j
noremap K 5k
noremap H 5h
noremap L 5l

map S :w<CR>
map Q :q<CR>
map R :source ~/.config/nvim/init.vim<CR>

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'mhinz/vim-startify'
Plug 'vim-airline/vim-airline'
call plug#end()

color gruvbox
