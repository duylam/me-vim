" Setup Vunbdle.vim, from https://github.com/VundleVim/Vundle.vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'sjl/badwolf'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'preservim/nerdtree'

call vundle#end()            " required
filetype plugin indent on    " required
