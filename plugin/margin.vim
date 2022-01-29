if exists('g:loaded_margin') && g:loaded_margin
  finish
endif

nnoremap <silent> <Plug>(margin-top)    :<C-u>call margin#top()<CR>
nnoremap <silent> <Plug>(margin-right)  :<C-u>call margin#right()<CR>
nnoremap <silent> <Plug>(margin-bottom) :<C-u>call margin#bottom()<CR>
nnoremap <silent> <Plug>(margin-left)   :<C-u>call margin#left()<CR>

command! -nargs=? MarginTop    call margin#top(<f-args>)
command! -nargs=? MarginRight  call margin#right(<f-args>)
command! -nargs=? MarginBottom call margin#bottom(<f-args>)
command! -nargs=? MarginLeft   call margin#left(<f-args>)

let g:loaded_margin = 1
