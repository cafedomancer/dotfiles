call plug#begin('~/.local/share/nvim/plugged')
Plug '/usr/local/opt/fzf'
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'chriskempson/base16-vim'
Plug 'ervandew/supertab'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'lifepillar/pgsql.vim'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'
call plug#end()

colorscheme base16-default-dark

let mapleader      = ' '
let maplocalleader = ' '

set breakindent
set ignorecase
set iskeyword+=-
set lazyredraw
set linebreak
set list
set noswapfile
set number
set showbreak=>\ 
set signcolumn=yes
set smartcase
set splitbelow
set splitright
set termguicolors
set updatetime=100
set wildmode=longest,full

noremap n nzz
noremap N Nzz

nnoremap <C-s> :w<CR>
inoremap <C-s> <ESC>:w<CR>
nnoremap <C-q> :q<CR>
inoremap <C-q> <ESC>:q<CR>

" Yggdroot/indentLine
let g:indentLine_color_term = 10

" junegunn/fzf.vim
nnoremap <silent> <Leader><Leader> :Files<CR>
nnoremap <silent> <Leader>C        :Colors<CR>
nnoremap <silent> <Leader><Enter>  :Buffers<CR>
nnoremap <silent> <Leader>l        :Lines<CR>
nnoremap <silent> <Leader>ag       :Ag <C-R><C-W><CR>
nnoremap <silent> <Leader>AG       :Ag <C-R><C-A><CR>
xnoremap <silent> <Leader>ag       y:Ag <C-R>"<CR>
nnoremap <silent> <Leader>`        :Marks<CR>
nnoremap <silent> q: :History:<CR>
nnoremap <silent> q/ :History/<CR>

" junegunn/vim-easy-align
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)

" lifepillar/pgsql.vim
let g:sql_type_default = 'pgsql'

" w0rp/ale
let g:ale_fixers         = {'javascript': ['prettier']}
let g:ale_fix_on_save    = 1
let g:ale_set_highlights = 0
