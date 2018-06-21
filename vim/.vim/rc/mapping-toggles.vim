function! NumberToggle()
  if(&relativenumber == 1)
    setlocal norelativenumber
  elseif(&number == 0)
    setlocal number
  else
    setlocal relativenumber
  endif
endfunc

function! BackgroundToggle()
  let Mysyn=&syntax
  if &background=="light"
    set background=dark
  else
    set background=light
  endif
  syntax on
  execute "setlocal syntax=" . Mysyn
endfunction

nnoremap <CR> :setlocal hlsearch! hlsearch? <CR>
nmap <silent><leader>b :call BackgroundToggle()<CR>
nmap <silent><leader>L :setlocal list! list? <CR>
nmap <silent><leader>n :call NumberToggle()<CR>
nmap <silent><leader>P :set paste! paste? <CR>
nmap <silent><leader>S :setlocal spell! spelllang=en_gb spell? <CR>