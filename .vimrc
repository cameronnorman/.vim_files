set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'airblade/vim-gitgutter'
Plugin 'tomtom/tcomment_vim'
Plugin 'trevorrjohn/vim-obsidian'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'mustache/vim-mustache-handlebars'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'pangloss/vim-javascript'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'ap/vim-css-color'

set mouse=a
syntax enable
set background=dark
colorscheme slate
:set tabstop=2
let g:airline_theme='powerlineish'
" NERDTree
autocmd VimEnter * NERDTree
" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

call vundle#end()
