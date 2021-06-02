syntax on


colorscheme dracula

set background=dark

set number

set shiftwidth=4
set tabstop=4

filetype plugin indent on

:set t_Co=256

:set mouse=a


set expandtab
set smarttab
set autoindent
set smartindent

set t_ut=

let g:airline#extensions#tabline#enabled = 1
let g:tmuxline_powerline_seperators = 0
let g:airline_theme='dracula'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:python_hightlight_all = 1


execute pathogen#infect()

augroup bison_ft
    au!
    autocmd BufNewFile,BufRead *.bison set syntax=c
augroup END
