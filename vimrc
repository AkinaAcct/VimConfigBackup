set nocompatible
" using Vim-Plug
call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" config of vim-airline
let g:airline#extensions#tabline#enabled=1
let g:airline#extensions#tabline#left_sep=''
let g:airline#extensions#tabline#left_alt_sep=''
let g:airline#extensions#tabline#formatter='unique_tail'
let g:airline#extensions#tabline#buffer_nr_show=1
let g:airline#extensions#tabline#buffer_nr_format='%s:'
let g:airline#extensions#battery#enabled=1
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_theme='onedark'
" end of config

" normal config
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
set laststatus=2
set nobackup
set undofile
set undodir=~/.vim/undofiles// 
filetype indent on
syntax on
" end of normal config

" maps
nmap <C-n> :NERDTreeToggle<cr>
nmap <C-s> :w!<cr>
nmap <C-Q> :q!<cr>
nmap <C-q> :wq!<cr>
" end of maps
