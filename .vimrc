
set list
set listchars=tab:▸\ ,eol:¬

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'

call vundle#end()
filetype plugin indent on

colorscheme wombat256i
