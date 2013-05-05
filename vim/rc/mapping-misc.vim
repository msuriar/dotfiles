" Double semicolon for escape
inoremap ;; <ESC>
cnoremap ;; <C-c>

" Unmap escape and ^C to get out of the habit of using them
map <C-C> <Nop>
imap <C-C> <Nop>

" Swap backtick and quote, since backtick is more useful when it comes to
" marks, but quote is more reachable
nnoremap ' `
nnoremap ` '

" Substitute word under cursor
nmap <leader>s :%s/\<<C-R><C-W>\>/

" Modify .vimrc and reload it.
map <leader>v :sp ~/.vimrc<CR><C-W>_
map <silent><leader>V :source ~/.vimrc \| :filetype detect \| :redraw \| :echo 'vimrc reloaded'<CR>

" Buffer and split navigation
let g:LustyJugglerSuppressRubyWarning = 1
nmap <silent><leader>b :LustyJuggler <CR>
