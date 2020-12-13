if executable('python3')
  let g:runtests = ':!python3 -m unittest discover'
else
  let g:runtests = ':!python -m unittest discover'
endif

func RunPythonTests()
  let l:writeall = ":wa \| "
  return l:writeall . g:runtests
endfunc
map <buffer> <leader>t :execute RunPythonTests()<CR>
