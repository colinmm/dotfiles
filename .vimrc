" vim settings
set autoindent
set background=dark
set expandtab 
set encoding=utf-8
set hlsearch
set incsearch
set nowrap
set number
set ruler
set runtimepath^=~/.vim/bundle/ctrlp.vim
set shiftwidth=4
set showmode
set tabstop=4
set visualbell

execute pathogen#infect()

filetype on
filetype plugin indent on
syntax on
colo seoul256
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif