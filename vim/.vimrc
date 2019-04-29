set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
Bundle "tpope/vim-vinegar"
Bundle "terryma/vim-multiple-cursors"
Bundle "ajh17/VimCompletesMe"
Bundle "vim-syntastic/syntastic"
Bundle "jiangmiao/auto-pairs"
Plugin 'NLKNguyen/papercolor-theme'
Bundle "vim-airline/vim-airline"
Bundle "vim-airline/vim-airline-themes"
set ruler
set t_Co=256   " This is may or may not needed.

set background=dark
colorscheme PaperColor

set shiftwidth=4        " indent by 2 spaces when auto-indenting
set softtabstop=4       " indent by 2 spaces when hitting tab
syntax on               " syntax highlighting
filetype indent on      " activates indenting for files
set autoindent          " auto indenting
set nobackup            " get rid of anoying ~file
set number
execute pathogen#infect()
