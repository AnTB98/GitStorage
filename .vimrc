syntax on

let mapleader=" "
nnoremap <space> <Nop>

imap ;a <ESC>
nnoremap <leader>ev :e ~/.vimrc<Cr>
nnoremap <leader>pa :normal! a()<Cr>
nnoremap <leader>pb :normal! A{}<ESC>i<Return><ESC>k$
nnoremap <leader>pc :normal! a[]<ESC>i
nnoremap <leader>ss :w<Cr>
nnoremap <leader>qq :q<Cr>
autocmd FileType cpp nnoremap <leader>sf :w! C++files/

filetype plugin indent on
set autoindent
set nowrap
set belloff=all
set shiftwidth=4
set tabstop=4
set number relativenumber

call plug#begin('~/.vim/autoload/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'sheerun/vim-polyglot'
Plug 'mhartington/oceanic-next'

call plug#end()

let g:airline_theme='luna'
colo OceanicNext
