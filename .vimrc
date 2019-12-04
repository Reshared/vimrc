set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'rainglow/vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mhinz/vim-startify'
Plugin 'yggdroot/indentline'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'junegunn/gv.vim'
Plugin 'sbdchd/neoformat'
Plugin 'w0rp/ale'
call vundle#end()

syntax on

set number
set linespace=3
set hlsearch
set cursorline
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set updatetime=100 " 100 ms

colorscheme azure-contrast

let mapleader=','
let g:mapleader=','

inoremap jj <Esc>

inoremap <leader>w <Esc>:w<cr>
noremap  <leader>w :w<cr>
inoremap <leader>q <Esc>:q<cr>
noremap  <leader>q :q<cr>
inoremap <leader>s <Esc>:source ~/.vimrc<cr>
noremap  <leader>s :source ~/.vimrc<cr>
nnoremap <leader>f :NERDTreeFind<cr>
nnoremap <leader>1 :NERDTreeToggle<cr>

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

let g:ctrlp_map = '<c-p>'

nmap ss <Plug>(easymotion-s2)