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
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent

" Highlight found words when searching
set hlsearch

" Cancel search by Escape
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

" Use arrows
map <D-A-RIGHT> <C-w>l
map <D-A-LEFT> <C-w>h
map <D-A-DOWN> <C-w><C-w>
map <D-A-UP> <C-w>W

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
let g:gitgutter_sign_column_always=1
