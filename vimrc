" Add Pathogen
execute pathogen#infect()

" Syntax highlighting based on filetype
filetype on
syntax on

" Display Column for editor boundary
set colorcolumn=90

" Display Line Numbers
set number

" Set Leader key
let mapleader=" "

" Reload vimrc using Leader+s
map <leader>s :source ~/.vimrc<CR>

" More info in memory
set hidden
set history=100

" Smart Indenting
filetype indent on
set nowrap
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent

" Highlight found words when searching
set hlsearch

" Reopen last file by Leader+Leader
nnoremap <Leader><Leader> :e#<CR>

" Show matching parenthesis
set showmatch

" Lightline config
set laststatus=2

" NerdTree Config
let NERDTreeMapActivateNode='<right>'
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>j :NERDTreeFind<CR>
" autocmd VimEnter * NERDTree
" autocmd VimEnter * wincmd p

let NERDTreeIgnore=['\.DS_Store', '\~$', '\.swp']

" Git Gutter Config
set signcolumn=yes
