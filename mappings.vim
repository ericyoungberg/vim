" =============================================================================
" ==/ -------                                                      -------- \==
"                                  Mappings
" ==\ -------                                                      -------- /==
" =============================================================================

let mapleader=","


" Regular Mappings
" ----------------->

" Less keystrokes
nmap ; :
vmap ; :

" Make Y behave like other capitals
nmap Y y$

" Newlines without insert mode
nmap go o<Esc>k
nmap gO O<Esc>j

" Window Movement
" ----------------->
nmap <silent> gh :wincmd h<CR>
nmap <silent> gj :wincmd j<CR>
nmap <silent> gk :wincmd k<CR>
nmap <silent> gl :wincmd l<CR>

" Swap buffer
nmap <silent> bn :bn<CR>
nmap <silent> bp :bp<CR>

" Delete adjacent windows
nmap <silent> bh :wincmd h<CR> :q<CR>
nmap <silent> bj :wincmd j<CR> :q<CR>
nmap <silent> bk :wincmd k<CR> :q<CR>
nmap <silent> bl :wincmd l<CR> :q<CR>

" Buffer Sizing 
" " ----------------->
nmap <silent> <Left> 5<C-w><
nmap <silent> <Right> 5<C-w>>

" Movement
" ----------------->
nmap <C-j> 15gjzz
nmap <C-k> 15gkzz
vmap <C-j> 15gjzz
vmap <C-k> 15gkzz

" Insert Mode
" ----------------->
imap jk <Esc>
imap JK <Esc>
imap Jk <Esc>
imap jK <Esc>

" Leader Mappings
" ----------------->

" Toggle spelling mode
nmap <silent> <leader>s :set spell!<CR>

" Close current window
nmap <silent> <leader>sc :close<CR>


" Typo Fixes
" ---------------->
nmap K k
vmap K k


"
" ==| ------- 3. UI                                                -------- |==
"

" Toggle Column 80
nmap <silent> <leader>cw :call ToggleColumn80()<CR>
vmap <silent> <leader>cw :call ToggleColumn80()<CR>
imap <silent> <leader>cw :call ToggleColumn80()<CR>


"
" ==| ------- 3. Plugins                                           -------- |==
"

" Cursorword
nmap <silent> <leader>cw :call ToggleCursorWord()<CR>
vmap <silent> <leader>cw :call ToggleCursorWord()<CR>
imap <silent> <leader>cw :call ToggleCursorWord()<CR>

" DelimitMate hotkeys
nmap <leader>a= :Tabularize /=<CR>
vmap <leader>a= :Tabularize /=<CR>
nmap <leader>a: :Tabularize /:\zs<CR>
vmap <leader>a: :Tabularize /:\zs<CR>
