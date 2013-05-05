" Make ctrlp smarter. (Taken from ctrlp homepage.)
" If in a git repo, use git ls-files
" If in a hg repo, use hg locate
" Fall back to find
let g:ctrlp_max_files = 10000
if has("unix")
  let g:ctrlp_user_command = {
    \ 'types': {
    \   1: ['.git/', 'cd %s && git ls-files'],
    \   2: ['.hg/', 'hg --cwd %s locate -I .'],
    \   },
    \ 'fallback': 'find %s -type f | head -' . g:ctrlp_max_files
    \ }
endif

map <leader>p :echo "Nope! Use <leader>f instead."
map <leader>f :<C-U>CtrlP<CR>
