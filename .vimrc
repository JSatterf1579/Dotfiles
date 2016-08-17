execute pathogen#infect()

set t_Co=256
set term=xterm-256color
colorscheme solarized
set background=dark
syntax on
set laststatus=2

set tabstop=4
set nu
set shiftwidth=4
set expandtab
set autoindent
set cindent
set cinoptions+=j1

let g:airline_powerline_fonts = 1
let g:airline#tabline#enabled = 1
let g:airline_theme = 'solarized'

let NERDTreeQuitOnOpen = 1
let NERDTreeIgnore = ['CVS']
let g:NERDTreeWinSize = 50

