" =============================================================================
" ==/ -------                                                      -------- \==
"                                  Functions 
" ==\ -------                                                      -------- /==
" =============================================================================

"
" ==| ------- 1. UI                                                -------- |==
"

function! ToggleColumn80()
    if &colorcolumn == 80
        set colorcolumn=0
    else
        set colorcolumn=80
    endif
endfunction


"
" ==| ------- 2. Plugins                                           -------- |==
"
 
function! ToggleCursorWord()
    if g:cursorword == 0
        let g:cursorword=1
    else
        let g:cursorword=0
    endif
endfunction

