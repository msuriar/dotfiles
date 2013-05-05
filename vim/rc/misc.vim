if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
	set fileencodings=utf-8,latin1
endif

" Set modelines to non-zero value to work around OSX system default.
set modelines=1

" Enable per directory .vimrc files as required
set exrc

" Buffer behaviour
set hidden

" History, marks, etc
set viminfo='100,f1
set history=1000

" Clipboard behaviour
set clipboard=exclude:.* " don't try and query X server

" Show matching brackets
set matchtime=3
