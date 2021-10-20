set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end() 
           
filetype plugin indent on

colorscheme molokai

Plugin 'fatih/vim-go'
Plugin 'scrooloose/nerdtree'
autocmd vimenter * NERDTree "

set number " показывать номера строк в редакторе
set tabstop=4 " ширина табуляции
set softtabstop=4 " ширина таба при использовании всесто него пробелов

Plugin 'Shougo/neocomplete'

" neocomplete settings
let g:neocomplete#enable_at_startup = 1
