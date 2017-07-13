execute pathogen#infect()

set background=dark
" colorscheme solarized

" Autoload NERDTree
autocmd vimenter * NERDTree

" airline
let g:airline#extensions#tabline#enabled = 1

" Ctrl P
" set runtimepath^=~/.vim/bundle/ctrlp.vim

" Buffers
set hidden

" Automatic indending
set autoindent
set smartindent
set expandtab
set shiftwidth=2
set softtabstop=2

" Prettyfulness
set nu
syntax on
set hlsearch
filetype on
filetype plugin on
filetype indent on

" Terminal
set ff=unix

set backupdir=~/vimtmp,.
set directory=~/vimtmp,.

:imap jj <Esc>

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

set clipboard=unnamedplus

set mouse=a
