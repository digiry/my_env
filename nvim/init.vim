set number relativenumber
set ignorecase
set incsearch
set hlsearch

set tabstop=2
set expandtab
set shiftwidth=2
set mouse=nv

" map leader to comma
let mapleader = ","

" jj key is <Esc> setting
inoremap jj <Esc>
" navigate buffers
nnoremap <C-p> <Cmd>bprevious<CR>
nnoremap <C-n> <Cmd>bnext<CR>

" disable highlight search result
map <leader>nn <Cmd>noh<CR>

" quit with save
map <F9> <Cmd>q!<CR>

" off autoindent while paste
set pastetoggle=<F7>

" Change tab stop if fileype is `.sh`
autocmd filetype sh setlocal tabstop=4 shiftwidth=4 expandtab

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
"call plug#begin('~/.vim/plugged')
call plug#begin('~/.config/nvim/plugged')

" Make sure you use single quotes

Plug 'junegunn/vim-emoji'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'

Plug 'nathanaelkane/vim-indent-guides'
Plug 'easymotion/vim-easymotion'   " Get to where you want to go fast

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'weirongxu/coc-explorer', {'branch': 'master', 'do': 'yarn install --frozen-lockfile && yarn build'}
Plug 'antoinemadec/coc-fzf', {'branch': 'release'}

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim' " needed for previews
Plug 'antoinemadec/coc-fzf', {'branch': 'release'}

Plug 'yuki-yano/fzf-preview.vim', { 'branch': 'release/rpc' }

Plug 'christoomey/vim-tmux-navigator'

Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'f-person/git-blame.nvim'

" Initialize plugin system
call plug#end()

" Include my vim configuration
for include_file in uniq(sort(globpath(&rtp, 'vimrc.d/*.vim', 0, 1)))
  execute "source " . include_file
endfor


" set rtp+=/usr/local/opt/fzf

