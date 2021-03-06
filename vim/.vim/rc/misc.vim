if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
	set fileencodings=utf-8,latin1
endif

" Set modelines to non-zero value to work around OSX system default.
set modelines=1

" Enable per directory .vimrc files as required
" Ensure only secure commands can be run.
set secure
set exrc

" Buffer behaviour
set hidden

" History, marks, etc
set viminfo='100,f1
set history=1000

" Clipboard behaviour
if !has('nvim')
  set clipboard=exclude:.* " don't try and query X server
endif

" Show matching brackets
set matchtime=3
