set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'majutsushi/tagbar'
Bundle 'altercation/vim-colors-solarized'


" Github repos of the user 'vim-scripts'
" => can omit the username part
Bundle 'L9'
Bundle 'FuzzyFinder'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'
" ...

filetype plugin indent on     " required!

"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..

" My plugins
Bundle 'scrooloose/nerdtree'
Bundle 'Shutnik/jshint2.vim'
Bundle 'kien/ctrlp.vim'

" Open NERDTree automatically wen vim starts up
"autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

"Solution to DirArrows bug
let g:NERDTreeDirArrows=0

" Close all open buffers on entering a window if the only
" buffer that's left is the NERDTree buffer
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endifi

" Shortcut
map <C-n> :NERDTreeToggle<CR>           " Open/Close NERDTree

" set smartindent
" set tabstop=4
" set shiftwidth=4
" set expandtab

 
" It's to use all the Go Vim plugins
filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
filetype plugin indent on
syntax on
