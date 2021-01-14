if executable('python3')
  let g:python = 'python3'
else
  let g:python = 'python'
endif

func RunPythonTests()
  let l:runtests = ' :!' . g:python . ' -m unittest discover'
  return ':wa' .'|'. l:runtests
endfunc

map <buffer> <leader>t :execute RunPythonTests()<CR>
map <buffer> <leader>r :wa \| :!./%<CR>
