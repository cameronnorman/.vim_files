execute pathogen#infect()
autocmd vimenter * NERDTree
autocmd VimEnter * wincmd p
map <C-n> :NERDTreeToggle<CR>
set mouse=a
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set background=dark
:set tabstop=2
:set cursorline
syntax enable
colorscheme monokai
set relativenumber
