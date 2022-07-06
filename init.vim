filetype plugin indent on
set fileencoding=utf-8
set encoding=utf-8

set ruler
set number
set numberwidth=5
set et
set sw=2
set ts=2
set lbr

set splitright
set background=dark
colo delek
"set termguicolors
"colo deep-space

"hi LineNr ctermfg=15 guibg=#fff
hi Normal ctermbg=None guibg=None

"plug
call plug#begin()
Plug 'hashivim/vim-terraform'
call plug#end()
