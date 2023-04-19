set nocompatible
call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
call plug#end()
set wildmenu
set nu
set showmode
set showcmd
set autoindent
set ruler
set showmatch
set hlsearch
set incsearch
set expandtab
set softtabstop=4
set tabstop=4
set shiftwidth=4
set nobackup
set undofile
set undodir=~/.vim/undofiles// 
filetype indent on
syntax on
nmap <C-n> :NERDTreeToggle<cr>
nmap <C-s> :w!<cr>
nmap <C-Q> :q!<cr>
nmap <C-q> :wq!<cr>
