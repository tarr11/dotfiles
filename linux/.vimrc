call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
map <Tab> :bnext<CR>
map <S-Tab> :bprevious<CR>
set shiftwidth=4
set tabstop=4  
if has('gui_running')
    set background=dark
    colorscheme solarized
end
map <F4> :execute "grep \"" . expand("<cword>") . "\" **" <Bar> cw<CR>
"The set nocompatible setting makes vim behave in a more useful way
set nocompatible
filetype plugin indent on
" Turn syntax highlighting on
syntax on
" Highlight search results
set hlsearch
" Turn on line numbering
set number
" Make backspce behave more normally
set backspace=indent,eol,start
" Turn on automatic indenting
set smartindent
" Insert space characters whenever the tab key is pressed
set expandtab
" turn off highlighting with enter key
nnoremap <CR> :noh<CR><CR>
" auto change to current dir
set autochdir
