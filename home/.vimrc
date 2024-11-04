" filetype plugin indent on    " required ?
filetype plugin on
"set nocompatible

"Cygwin needs bs=2
"set bs=2

" call plug#begin('~/.vim/plugged')
" Plug 'vim-ruby/vim-ruby'
" Plug 'pangloss/vim-javascript'
" Plug 'elzr/vim-json'
" Plug 'rust-lang/rust.vim'
" call plug#end()

syntax on
set number
set shiftwidth=2
set tabstop=2
set smartindent
set cindent
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set scrolloff=3
set ruler
set ls=2
set vb t_vb=

if &history < 1024
    set history=1024
endif

if has("nvim") 
    set inccommand=nosplit
endif
