" a plugin to toggle between standard line nos and relative
function! ToggleNumRel()
  if(&nu == 1)
    set rnu
		set nu!
  else
    set nu
		set rnu!
  endif
endfunction

command!  ToggleNumRel
      \ call ToggleNumRel()

nnoremap <silent><leader>ln :ToggleNumRel<cr>

