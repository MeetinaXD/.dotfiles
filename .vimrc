syntax on
set ruler
set number
set relativenumber
set cursorline

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

set wildmenu

colorscheme industry
set nocompatible
set backspace=indent,eol,start

noremap U 5k
noremap E 5j

map S :w<CR>
map Q :q<CR>
map R :source $MYVIMRC<CR>

nnoremap H :bprevious<CR>
nnoremap L :bnext<CR>

nnoremap <C-l> :nohl<CR><C-L>
inoremap jj <Esc>
set timeoutlen=500

autocmd FileType vim setlocal fileformat=unix
set fileformat=unix

