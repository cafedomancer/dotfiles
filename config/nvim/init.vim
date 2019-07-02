call plug#begin('~/.local/share/nvim/plugged')

Plug '/usr/local/opt/fzf'
Plug '907th/vim-auto-save'
Plug 'ConradIrwin/vim-bracketed-paste'
Plug 'chriskempson/base16-vim'
Plug 'ervandew/supertab'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'

call plug#end()

colorscheme base16-default-dark

set cursorline
set lazyredraw
set list
set splitbelow
set splitright

set nobackup
set noswapfile
set noundofile
set nowritebackup

noremap n nzz
noremap N Nzz

" 907th/vim-auto-save
let g:auto_save = 1

" junegunn/fzf.vim
noremap <C-P> :Files<CR>

" junegunn/vim-easy-align
nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)

" scrooloose/nerdcommenter
let g:NERDDefaultAlign = 'left'
let g:NERDSpaceDelims = 1
map <C-_> <Leader>c<Space>

" scrooloose/nerdtree
noremap <C-N> :NERDTreeToggle<CR>
