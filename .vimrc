call plug#begin()
Plug '907th/vim-auto-save'
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'Yggdroot/indentLine'
Plug 'dag/vim-fish', { 'for': 'fish' }
Plug 'dracula/vim'
Plug 'ervandew/supertab'
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise', { 'for': 'ruby' }
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
call plug#end()

colorscheme dracula
set breakindent
set hlsearch
set lazyredraw
set list
let g:auto_save = 1
