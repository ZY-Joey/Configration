execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
set expandtab
set number 

autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

