" Wildcard completion - complete longest common substring
set wildmode=longest:full
set wildignore+=*.pyc

" Multipurpose tab key
" From garybernhardt's vimrc. If preceding character is a space, tab indents.
" If it's a keyword character, tab autocompletes.
function! InsertTabWrapper()
  let col = col('.') - 1
  if !col || getline('.')[col - 1] !~ '\k'
    return "\<tab>"
  else
    return "\<c-p>"
  endif
endfunction

" Now map tab in insertmode.
inoremap <tab> <c-r>=InsertTabWrapper() <cr>
inoremap <s-tab> <c-n>
