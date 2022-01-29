function! margin#top(val = 1)
  let n = a:val
  if v:count > 0
    let n = v:count
  endif
  if n ==# 0
    return
  endif
  execute 'put!=repeat(nr2char(10), n)|silent'
endfunction

function! margin#right()
  echo "unimplemented"
endfunction

function! margin#bottom(val = 1)
  let n = a:val
  if v:count > 0
    let n = v:count
  endif
  if n ==# 0
    return
  endif
  execute 'put =repeat(nr2char(10), n)|silent'
endfunction

function! margin#left()
  echo "unimplemented"
endfunction
