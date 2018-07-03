call plug#begin('~/.local/share/nvim/plugged')
Plug '/usr/local/opt/fzf'
Plug 'Yggdroot/indentLine'
Plug 'airblade/vim-gitgutter'
Plug 'ervandew/supertab'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/vim-auto-save'
Plug 'w0rp/ale'
call plug#end()

colorscheme base16-default-dark

let mapleader      = ' '
let maplocalleader = ' '

set iskeyword+=-
set list
set noswapfile
set number
set splitbelow
set splitright
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

" vim-scripts/vim-auto-save
let g:auto_save                = 1
let g:auto_save_no_updatetime  = 1
let g:auto_save_in_insert_mode = 0
let g:auto_save_silent         = 1

" w0rp/ale
let g:ale_set_highlights = 0
