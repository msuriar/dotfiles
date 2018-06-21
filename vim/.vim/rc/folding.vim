set foldcolumn=4
set foldtext=MyFoldText()

function MyFoldText()
  return getline(v:foldstart)
endfunction
