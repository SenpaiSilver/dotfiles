" filetype plugin indent on    " required ?
"set nocompatible

"Cygwin needs bs=2
"set bs=2

call plug#begin('~/.vim/plugged')
Plug 'vim-ruby/vim-ruby'
Plug 'pangloss/vim-javascript'
call plug#end()

syntax on
set number
set shiftwidth=2
set tabstop=2
set smartindent
set cindent

set scrolloff=3
if &history < 1024
	set history=1024
endif
