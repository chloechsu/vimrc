set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'preservim/nerdtree'
Plugin 'preservim/nerdcommenter'
Plugin 'tpope/vim-fugitive'

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


colorscheme jellybeans
set background=dark
set t_Co=256
syntax enable
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=80
set expandtab
set number
set showcmd
set cursorline
filetype indent on
set showmatch
set incsearch
set hlsearch
set ruler
set wrap
set ruler
set wrap
nnoremap j gj
nnoremap k gk
let mapleader=","
inoremap jk <esc>
nnoremap <CR> :noh<CR><CR>

autocmd FileType bash setlocal textwidth=0
