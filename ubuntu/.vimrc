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
set relativenumber
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

" mapping to <nop> means the key won't do anything
map <up> :bp<CR>
map <down> :bn<CR>
map <left> :bp<CR>
map <right> :bn<CR>

imap <up> :bp<CR>
imap <down> :bn<CR>
imap <left> :bp<CR>
imap <right> :bn<CR>

set clipboard=unnamedplus

set mouse=a

set cursorline
