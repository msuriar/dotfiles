" Appearance
set list
set number
set relativenumber

" Completion
set wildmode=longest:full

"flag problematic whitespace (trailing and spaces before tabs)
"Note you get the same by doing let c_space_errors=1 but
"this rule really applys to everything.
highlight RedundantSpaces term=standout ctermbg=red guibg=red
match RedundantSpaces /\s\+$\| \+\ze\t/ "\ze sets end of match so only spaces highlighted

" Scrolling
set scrolloff=20

" Search
set nohlsearch
set ignorecase
set smartcase

" Splits


" Mappings
let mapleader=" "

" Substitute word under cursor
nmap <leader>s :%s/\<<C-R><C-W>\>/

function! NumberToggle()
  if(&relativenumber == 1 && &number == 1)
    setlocal norelativenumber
  elseif(&relativenumber == 0 && &number == 1)
    setlocal nonumber
  else
    setlocal relativenumber
    setlocal number
  endif
endfunc

nnoremap <CR> :setlocal hlsearch! hlsearch? <CR>
nmap <silent><leader>n :call NumberToggle()<CR>

map <leader>\| :vsplit<CR>
map <leader>_ :split<CR>

map <leader>o :only<CR>
map <leader>q :close<CR>

" Move between splits easily
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
