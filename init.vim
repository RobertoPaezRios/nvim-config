" Inicio de Configuracion
set number
syntax on
set relativenumber 
set showmatch
set cursorline
set ruler
set showcmd
set hlsearch
set incsearch
set smartcase

" Atajo de Teclado
let mapleader = ","
noremap <leader>w :w<cr>
noremap <leader>fs :Files<cr>
noremap <leader>nt :NERDTreeFind<cr>

call plug#begin('~/.config/nvim/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'mhinz/vim-signify'
Plug 'jiangmiao/auto-pairs',
Plug 'itchyny/lightline.vim',
Plug 'Yggdroot/indentLine',
Plug 'scrooloose/nerdtree'
Plug 'junegunn/fzf', { 'do' : { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim', { 'as' : 'dracula' }
Plug 'neoclide/coc.nvim', { 'branch' : 'release' }
Plug 'vim-airline/vim-airline'
Plug 'alvan/vim-closetag'
call plug#end()
" Theme
colorscheme dracula

