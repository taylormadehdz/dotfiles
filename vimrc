"""
" T vim
"""

call plug#begin('~/.vim/plugged')
Plug 'airblade/vim-gitgutter'
Plug 'dense-analysis/ale'
Plug 'flazz/vim-colorschemes'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
" Plug 'vim-airline/vim-airline'
call plug#end()

colorscheme BlackSea 
filetype plugin indent on

inoremap jj <esc>
inoremap jk <esc>
nnoremap ; :
nnoremap <C-H> <C-W><C-H>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <c-j> <C-W><C-J>

python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

set expandtab
set hlsearch
set laststatus=2
set nocompatible
set noswapfile
set number
set relativenumber
set scrolloff=5
set shiftwidth=4
set smartcase
set smarttab
set softtabstop=4
set t_Co=256
set tabstop=4
set wildmenu
syntax on
