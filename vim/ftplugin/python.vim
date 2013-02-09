" Use nosetests to do python TDD
map <buffer> <leader>t :w \| :!nosetests --rednose *_test.py<CR>

" Use pylint for quickfix stuff
set makeprg=pylint\ --report=n\ --output-format=parseable\ %:p
set errorformat=%f:%l\ %m
