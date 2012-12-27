" automatically reload vimrc when it's saved
au BufWritePost .vimrc so ~/.vimrc

let mapleader = ","

call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

set nocompatible

set background=dark
colorscheme solarized
set t_Co=256

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
set relativenumber
set undofile

set wrap linebreak nolist
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list
set listchars=tab:▸\ ,eol:¬
"Invisible character colors
highlight NonText ctermfg=gray
highlight SpecialKey ctermfg=gray

let g:ackprg="ack-grep -H --nocolor --nogroup --column"

nnoremap j gj
nnoremap k gk

vnoremap < <gv
vnoremap > >gv

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

"Spell checking"¬
map <F6> <Esc>:setlocal spell spelllang=en_us<CR>
map <F7> <Esc>:setlocal nospell<CR>
map <F12> ]s

autocmd BufNewFile,BufRead test_*.py compiler nose
"map <F8> :call MakeGreen(' --nosered % ')<CR>

"Git-Fugitive
set statusline=%{fugitive#statusline()}
"Vim-powerline
set guifont=Ubuntu\ Mono\ for\ Powerline\ 12
let g:Powerline_symbols = 'fancy'

"Vim-javascript
let g:html_indent_inctags = "html,body,head,tbody"
let g:html_indent_script1 = "inc"
let g:html_indent_style1 = "inc"

"Vim-pydiction
let g:pydiction_location = '~/.vim/bundle/pydiction/complete-dict'

"ctrlp
set wildignore+=*.swp,*.un~,*.pyc,*/env/*

" Python-mode
let g:pybmode_virtualenv = 1
