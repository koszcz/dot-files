set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-ruby/vim-ruby'

Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown'

call vundle#end()

filetype indent plugin on

set number
set hidden
set wildmenu
set showcmd
set hlsearch
set autoindent
set nostartofline
set ruler
set shiftwidth=2
set softtabstop=2
set expandtab
syntax on
