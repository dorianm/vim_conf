"""""""""""" General configuration

set nocompatible
set bs=2
set ai

"" Better paste
set paste

"" Syntax color
syn on
syntax on
set t_Co=256

"" Color scheme
colorscheme molokai

"" Display the ruler
set ruler

"" Line number
set nocp
set number

"" Display matching braces/parenthensis/...
set showmatch

"" Auto indent
set ai 
set cindent

"" Tab parameters
set tabstop=4
set shiftwidth=4
set softtabstop=4

"" Dectect the filetype
filetype plugin indent on

"""""""""""" Template configuration

"" Active les template (cf ~/.vim/templates/)
au bufNewFile *.sh 0r ~/.vim/templates/bash.sh
au bufNewFile *.py 0r ~/.vim/templates/python.py
au bufNewFile *.html 0r ~/.vim/templates/html.html
