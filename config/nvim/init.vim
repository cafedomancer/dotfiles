call plug#begin(stdpath('data') . '/plugged')

Plug '/usr/local/opt/fzf'
Plug '907th/vim-auto-save'
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'chriskempson/base16-vim'
Plug 'dense-analysis/ale'
Plug 'ervandew/supertab'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let &showbreak     = '> '
let mapleader      = ' '
let maplocalleader = ' '

set breakindent
set cursorline
set ignorecase
set lazyredraw
set linebreak
set list
set smartcase
set termguicolors

set nobackup
set noswapfile
set noundofile
set nowritebackup

" 907th/vim-auto-save
let g:auto_save = 1

" chriskempson/base16-vim
if filereadable(expand("~/.vimrc_background"))
  let base16colorspace = 256
  source ~/.vimrc_background
endif

" dense-analysis/ale
let g:ale_set_highlights = 0
let g:ale_set_signs      = 0

" ervandew/supertab
let g:SuperTabDefaultCompletionType = "<C-N>"

" junegunn/fzf.vim
nnoremap <silent> <Leader><Leader> :Files<CR>
nnoremap <silent> <Leader>C        :Colors<CR>
nnoremap <silent> <Leader><Enter>  :Buffers<CR>
nnoremap <silent> <Leader>L        :Lines<CR>

" junegunn/vim-easy-align
nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)
