
" Functions
" -------------------->

function! Toggle80Column()
  if &colorcolumn == 80
    set colorcolumn=0
  else
    set colorcolumn=80
  endif
endfunction
