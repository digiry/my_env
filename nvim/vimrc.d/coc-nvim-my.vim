nmap <leader>ne <Cmd>CocCommand explorer<CR>
nmap <F3> <Cmd>CocCommand explorer<CR>

nnoremap <silent> <leader>. <Cmd>call CocAction('diagnosticInfo')<CR>
inoremap <silent><expr> <A-Tab> coc#refresh()

