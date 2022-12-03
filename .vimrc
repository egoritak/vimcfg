set nocompatible

filetype off

:syntax on

source ~/.vim/configs/cyrillic.vim

source ~/.vim/configs/cpp.vim

set rtp+=~/.vim/bundle/Vundle.vim

set clipboard^=unnamed,unnamedplus

"set ignorecase

:autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()

Plugin 'cjuniet/clang-format.vim'

Plugin 'vim-operator-user'

Plugin 'fatih/vim-go'

Plugin 'Shougo/neocomplete'

"Plugin 'scrooloose/nerdtree'

"autocmd vimenter * NERDTree "

filetype plugin indent on

colorscheme molokai

set number " показывать номера строк в редакторе

set tabstop=4 " ширина табуляции

set softtabstop=4 " ширина таба при использовании всесто него пробелов

" neocomplete settings

let g:neocomplete#enable_at_startup = 1

	
let g:clang_library_path='/usr/lib/llvm-14/lib/libclang-14.so'

"Remove all trailing whitespace by pressing F5

nnoremap <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar><CR>

" u for undo, U for redo

nnoremap U <C-r>
