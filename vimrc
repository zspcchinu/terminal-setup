set nocompatible              " be iMproved, required
syntax on
set incsearch
set ignorecase
filetype off                  " required

" Display numbers in vim
set number

" set the tab size to 4 spaces
set tabstop=4
set shiftwidth=4
set encoding=utf-8
set fileencoding=utf-8

" set the scroll bar
let g:loaded_scrollbar=1

"set airline unicode symbols
  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
    let g:airline_right_sep = '◀'
    let g:airline_left_sep = '▶'
    let g:airline_symbols.maxlinenr = " LN"
  endif

" set the preferred airline theme
let g:airline_theme = 'papercolor'

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin for groovy syntax in vim
Plugin 'groovy.vim'

" pluging for greping the ack thing
Plugin 'mileszs/ack.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" plugin nerdtree 
Plugin 'scrooloose/nerdtree'

" plugin for maximizing
Plugin 'szw/vim-maximizer'

" plugin syntastic 
Plugin 'scrooloose/syntastic'

" plugin surround
Plugin 'tpope/vim-surround'

"plugin scroll bar
Plugin 'lornix/vim-scrollbar'

" plugin you complete me (Currently disabled because higher vim version req)
"Plugin 'valloric/youcompleteme'

" pluging for airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
