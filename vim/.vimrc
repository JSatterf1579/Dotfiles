execute pathogen#infect()
set t_Co=256
set term=xterm-256color
set background=dark
"colorscheme solarized
set tabstop=4
set nu
set shiftwidth=4
set expandtab
let g:airline_powerline_fonts = 0
let g:airline#extensions#tabline#enabled = 1
set nocompatible
set autoindent
set cindent
set cinoptions+=j1
syntax on
filetype plugin on
set laststatus=2
let NERDTreeQuitOnOpen=1
let NERDTreeIgnore=['CVS']
let g:NERDTreeWinSize=50
au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null


noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
