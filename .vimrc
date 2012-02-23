call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
syntax on
filetype plugin indent on

set nocompatible

colorscheme clouds

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

set wrap
set textwidth=79
set formatoptions=qrn1
"set colorcolumn=85

set list
set listchars=tab:▸\ ,eol:¬
"Invisible character colors
highlight NonText ctermfg=gray
highlight SpecialKey ctermfg=gray

