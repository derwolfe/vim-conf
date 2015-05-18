"pathogen infection
execute pathogen#infect()

set nocompatible
set backspace+=indent,eol,start
colorscheme atom
syntax on
set wmnu
set title
set mouse=a
set ruler
set ls=2
set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set expandtab
set colorcolumn=79

set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\
\ [%l/%L\]\ [(%p%%)]
au FileType py set autoindent
au FileType py set smartindent
