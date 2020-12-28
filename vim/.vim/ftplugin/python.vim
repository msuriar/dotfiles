if executable('python3')
  let g:python = 'python3'
else
  let g:python = 'python'
endif

func RunPythonTests()
  let l:newscratch = ':6new | :setlocal buftype=nofile'
  let l:runtests = ' :read !' . g:python . ' -m unittest discover'
  return ':wa' .'|'. l:newscratch .'|'. l:runtests
endfunc

map <buffer> <leader>t :execute RunPythonTests()<CR>
map <buffer> <leader>r :wa \| :!./%<CR>
