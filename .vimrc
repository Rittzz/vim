set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdTree'

call vundle#end()   
filetype plugin indent on

set tabstop=4
set shiftwidth=4
set softtabstop=4

set expandtab
