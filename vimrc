set t_Co=256

execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme dracula

set number
set colorcolumn=120
set title
set guioptions-=T
set laststatus=2

" Tabbing
set autoindent
set shiftwidth=2
set tabstop=2
set softtabstop=2
set expandtab
set cindent
set backspace=indent,eol,start

" Whitespace stuff
set list listchars=tab:\ \ ,trail:·

set noswapfile

set runtimepath^=~~/.vim/bundle/ctrlp.vim

" Disable Arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
set t_RV=

set encoding=utf-8

let g:airline_theme='hybridline'

" Markdown stuff
let g:vim_markdown_folding_disabled = 1


let g:python_pep8_indent_multiline_string = 0

