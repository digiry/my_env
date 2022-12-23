set clipboard=unnamed

" * register 사용
"inoremap <C-V> <ESC>"*pa
"vnoremap <C-C> "*y
"vnoremap <C-D> "*d
"vmap <C-V> c<ESC>"*p

" + system register 사용
inoremap <C-v> <Esc>"+pa
vnoremap <C-c> "+y
vnoremap <C-d> "+d
vmap <C-v> <Esc>"+p
imap <C-v> <Esc>"+pa

