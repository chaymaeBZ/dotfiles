execute pathogen#infect()
syntax on
color dracula
set path=$PWD/**
set autochdir

filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
call togglebg#map("<F5>")
g:solarized_visibility="high"


call plug#begin('~/.vim/plugged')
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'elmcast/elm-vim'

call plug#end()
