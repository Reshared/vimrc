set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'flazz/vim-colorschemes'                                                                                    
call vundle#end()

syntax on

set number
set hlsearch

let mapleader=','
let g:mapleader=','

inoremap jj <Esc>

inoremap <leader>w <Esc>:w<cr>
noremap  <leader>w :w<cr>
inoremap <leader>q <Esc>:q<cr>
noremap  <leader>q :q<cr>
inoremap <leader>s <Esc>:source ~/.vimrc<cr>
noremap  <leader>s :source ~/.vimrc<cr>

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l