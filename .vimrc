execute pathogen#infect()
call pathogen#helptags()
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
set expandtab
set number 

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

if has("syntax")
syntax on 
endif
colorscheme desert

filetype on
filetype plugin on

set background=dark

set autoindent
set tabstop=4
set shiftwidth=4
set cindent
set showmatch

