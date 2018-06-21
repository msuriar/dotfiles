" Custom autocommands

augroup vimrcEx
  " Clear all commands in group
  autocmd!

  " Keep track of positions in files.
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line ("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif
  autocmd VimEnter,BufNewFile,BufReadPost * silent source ~/.vim/rc/highlight.vim
augroup END

augroup autonormal
  autocmd!

  " Drop out of insert mode after 'updatetime'
  autocmd CursorHoldI * stopinsert
augroup END
