set number
set ignorecase
set incsearch
set hlsearch

set tabstop=2
set expandtab
set shiftwidth=2
set mouse=nv

" highlight ColorColumn ctermbg=darkgrey
" highlight Visual cterm=reverse ctermbg=0 ctermfg=NONE guibg=Grey20

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'

Plug 'junegunn/vim-emoji'

Plug 'tpope/vim-fugitive'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
Plug 'nathanaelkane/vim-indent-guides'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'


" Initialize plugin system
call plug#end()

let g:airline_theme='dark'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

let NERDTreeShowHidden=1

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
let g:indent_guides_auto_colors = 0

let NERDTreeShowHidden=1

let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
let g:indent_guides_auto_colors = 0
hi IndentGuidesOdd  ctermbg=grey
hi IndentGuidesEven ctermbg=darkgrey

if emoji#available()
  let g:gitgutter_sign_added = emoji#for('small_blue_diamond')
  let g:gitgutter_sign_modified = emoji#for('small_orange_diamond')
  let g:gitgutter_sign_removed = emoji#for('small_red_triangle')
  let g:gitgutter_sign_modified_removed = emoji#for('collision')
endif

set completefunc=emoji#complete

let mapleader = "," " map leader to comma

nmap <F8> :TagbarToggle<CR>
nmap <leader>nt :TagbarToggle<CR>
nmap <leader>ne :NERDTree<cr>
nmap <F3> :NERDTreeToggle<CR>

set clipboard=unnamed

inoremap <C-V> <ESC>"+pa
vnoremap <C-C> "+y
vnoremap <C-D> "+d
vmap <C-V> c<ESC>"+p
imap <C-V> <ESC>"+pa

inoremap jj <Esc>   """ jj key is <Esc> setting

" Smart way to move between panes
nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

nnoremap <C-p> :bprevious<CR>
nnoremap <C-n> :bnext<CR>

" nnoremap <C-j> :tabprevious<CR>                                                                            
" nnoremap <C-k> :tabnext<CR>
" nnoremap <C-h> <C-w>h
" nnoremap <C-j> <C-w>j
" nnoremap <C-k> <C-w>k
" nnoremap <C-l> <C-w>l

map <leader>nn :noh<CR>
map <F9> :q!<CR>

set pastetoggle=<F7>

set rtp+=/usr/local/opt/fzf
