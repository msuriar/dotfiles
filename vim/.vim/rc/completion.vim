filetype plugin on

" Recursively search from current PWD
set path+=./**

" Paths we don't wat to autocomplete
set wildignore+=**/.git/**
set wildignore+=**/.gitmodules
set wildignore+=**/.hg/**
set wildignore+=*.pyc

" Wildcard completion - complete longest common substring
set wildmode=longest:full
