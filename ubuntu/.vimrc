execute pathogen#infect()

set background=dark
" colorscheme solarized

" Autoload NERDTree
"autocmd vimenter * NERDTree
map <C-n> :NERDTree<CR>
let g:NERDTreeQuitOnOpen = 1

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

" Clearing vim temporary files
set backupdir=~/vimtmp,.
set directory=~/vimtmp,.
set noundofile

" Shortcuts
:imap jj <Esc>
:imap kk <Esc>

" mapping to <nop> means the key won't do anything
map <up> :bp<CR>
map <down> :bn<CR>
map <left> :bp<CR>
map <right> :bn<CR>

" Other
set clipboard=unnamedplus

set mouse=a

set cursorline

match ErrorMsg '\%>120v.\+'

