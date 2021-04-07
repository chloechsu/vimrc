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
