" =============================================================================
" ==/ -------                                                      -------- \==
"                                  Mappings
" ==\ -------                                                      -------- /==
" =============================================================================

let mapleader=","


"
" ==| ------- 1. Global                                            -------- |==
"

" Shiftless command mode
nmap ; :
vmap ; :

" Rapid vertical scroll with Ctrl key
nnoremap <C-j> 15gjzz
nnoremap <C-k> 15gkzz
vnoremap <C-j> 15gjzz
vnoremap <C-k> 15gkzz

" Newlines without insert mode
nmap go o<Esc>k
nmap gO O<Esc>j

" Make Y behave like other capitals
nmap Y y$

" Spammy insert mode exit
imap jk <Esc>
imap JK <Esc>
imap Jk <Esc>
imap jK <Esc>

" Typo Fixes
nmap K k
vmap K k


"
" ==| ------- 2. Layout                                            -------- |==
"

" Tabs next/previous
nmap <silent> bn :bn<CR>
nmap <silent> bp :bp<CR>

" Pane left/down/up/right
nmap <silent> gh :wincmd h<CR>
nmap <silent> gj :wincmd j<CR>
nmap <silent> gk :wincmd k<CR>
nmap <silent> gl :wincmd l<CR>

" Pane resize
nmap <silent> <Left> 5<C-w><
nmap <silent> <Right> 5<C-w>>

" Close current pane
nmap <silent> <leader>cp :close<CR>

" Delete adjacent pane left/down/up/right
nmap <silent> bh :wincmd h<CR> :q<CR>
nmap <silent> bj :wincmd j<CR> :q<CR>
nmap <silent> bk :wincmd k<CR> :q<CR>
nmap <silent> bl :wincmd l<CR> :q<CR>


"
" ==| ------- 3. UI                                                -------- |==
"

" Toggle Column 80 Boundary
nmap <silent> <leader>b :call ToggleColumn80()<CR>
vmap <silent> <leader>b :call ToggleColumn80()<CR>
imap <silent> <leader>b :call ToggleColumn80()<CR>

" Toggle spelling mode
nmap <silent> <leader>s :set spell!<CR>


"
" ==| ------- 4. Plugins                                           -------- |==
"

" CoC
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gr <Plug>(coc-references)
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nmap <leader>rn <Plug>(coc-rename)

" NERDTree
nmap <leader>nn :NERDTreeToggle<CR>

" Cursorword
nmap <silent> <leader>cw :call ToggleCursorWord()<CR>
vmap <silent> <leader>cw :call ToggleCursorWord()<CR>
imap <silent> <leader>cw :call ToggleCursorWord()<CR>

" DelimitMate hotkeys
nmap <leader>a= :Tabularize /=<CR>
vmap <leader>a= :Tabularize /=<CR>
nmap <leader>a: :Tabularize /:\zs<CR>
vmap <leader>a: :Tabularize /:\zs<CR>
