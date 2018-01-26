call plug#begin('~/.local/share/nvim/plugged')
Plug '/usr/local/opt/fzf'
Plug 'airblade/vim-rooter'
Plug 'common-nighthawk/vim-rspec'
Plug 'dag/vim-fish', { 'for': 'fish' }
Plug 'dracula/vim'
Plug 'ervandew/supertab'
Plug 'junegunn/fzf.vim'
Plug 'slim-template/vim-slim', { 'for': 'slim' }
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-haml', { 'for': 'haml' }
Plug 'tpope/vim-markdown'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/vim-auto-save' " replace it with autocmd later
" Plug 'w0rp/ale'
call plug#end()

colorscheme base16

set breakindent
set cursorline
set ignorecase
set lazyredraw
set list
set number
set smartcase

set tabstop=4

set nobackup
set nofoldenable
set noswapfile

" fzf.vim
nnoremap <silent> <Leader><Leader> :Files<CR>
nnoremap <silent> <Leader>C        :Colors<CR>
nnoremap <silent> <Leader><Enter>  :Buffers<CR>
nnoremap <silent> <Leader>ag       :Ag <C-R><C-W><CR>
nnoremap <silent> <Leader>AG       :Ag <C-R><C-A><CR>
xnoremap <silent> <Leader>ag       y:Ag <C-R>"<CR>
nnoremap <silent> <Leader>`        :Marks<CR>
nnoremap <silent> q: :History:<CR>
nnoremap <silent> q/ :History/<CR>

" rspec.vim
" nnoremap <Leader>t :call RunCurrentSpecFile()<CR>
" nnoremap <Leader>s :call RunNearestSpec()<CR>
" nnoremap <Leader>l :call RunLastSpec()<CR>
" nnoremap <Leader>a :call RunAllSpecs()<CR>

" supertab
" let g:SuperTabDefaultCompletionType = "<c-n>"
" let g:SuperTabDefaultCompletionType = "context"

" vim-auto-save
let g:auto_save = 1
let g:auto_save_silent = 1
let g:auto_save_events = ["InsertLeave"]

" vim-rooter
let g:rooter_silent_chdir = 1
