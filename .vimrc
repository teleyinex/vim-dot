call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

set nocompatible

colorscheme molokai

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
"set relativenumber
"set undofile

set wrap linebreak nolist
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85

set list
set listchars=tab:▸\ ,eol:¬
"Invisible character colors
highlight NonText ctermfg=gray
highlight SpecialKey ctermfg=gray

let g:ackprg="ack-grep -H --nocolor --nogroup --column"

vmap <C-j> gj
vmap <C-k> gk
vmap <C-4> g$
vmap <C-6> g^
vmap <C-0> g^
nmap <C-j> gj
nmap <C-k> gk
nmap <C-4> g$
nmap <C-6> g^
nmap <C-0> g^

"Spell checking"¬
map <F6> <Esc>:setlocal spell spelllang=en_us<CR>
map <F7> <Esc>:setlocal nospell<CR>
map <F12> ]s

autocmd BufNewFile,BufRead test_*.py compiler nose
map <F8> :call MakeGreen(' --nosered % ')<CR>
