" Display behaviour
set nocompatible
set number
set ruler
set showcmd
" colorscheme torte
set background=dark

" Search behaviour
set incsearch
set nohlsearch
set ignorecase
set smartcase

" Scrolling behaviour
set scrolloff=50
set backspace=2

" History, marks, etc
set viminfo='100,f1
set history=500

" Wildcard completion - complete longest common substring
set wildmode=longest,full

" Enable syntax highlighting options
filetype on
syntax on

"flag problematic whitespace (trailing and spaces before tabs)
"Note you get the same by doing let c_space_errors=1 but
"this rule really applys to everything.
highlight RedundantSpaces term=standout ctermbg=red guibg=red
match RedundantSpaces /\s\+$\| \+\ze\t/ "\ze sets end of match so only spaces highlighted
"use :set list! to toggle visible whitespace on/off
set listchars=tab:>-,trail:.,extends:>


nmap <C-N><C-N> :set nu! nu? <CR>
nmap <C-H><C-H> :set hls! hls? <CR>
nmap <C-A><C-A> :set autoindent! autoindent? <CR>
