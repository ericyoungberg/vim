" =============================================================================
" ==/ -------                                                      -------- \==
"                                  Mappings
" ==\ -------                                                      -------- /==
" =============================================================================

let mapleader=","


" Regular Mappings
" ----------------->

" Less keystrokes
nnoremap ; :
vnoremap ; :

" Make Y behave like other capitals
nnoremap Y y$

" Newlines without insert mode
nnoremap go o<Esc>k
nnoremap gO O<Esc>j

" Window Movement
" ----------------->
nnoremap <silent> gh :wincmd h<CR>
nnoremap <silent> gj :wincmd j<CR>
nnoremap <silent> gk :wincmd k<CR>
nnoremap <silent> gl :wincmd l<CR>

" Swap buffer
nnoremap <silent> bn :bn<CR>
nnoremap <silent> bp :bp<CR>

" Delete adjacent windows
nnoremap <silent> bh :wincmd h<CR> :q<CR>
nnoremap <silent> bj :wincmd j<CR> :q<CR>
nnoremap <silent> bk :wincmd k<CR> :q<CR>
nnoremap <silent> bl :wincmd l<CR> :q<CR>

" Buffer Sizing 
" " ----------------->
nnoremap <silent> <Left> 5<C-w><
nnoremap <silent> <Right> 5<C-w>>

" Movement
" ----------------->
nnoremap <C-j> 15gjzz
nnoremap <C-k> 15gkzz
vnoremap <C-j> 15gjzz
vnoremap <C-k> 15gkzz

" Insert Mode
" ----------------->
inoremap jk <Esc>
inoremap JK <Esc>
inoremap Jk <Esc>
inoremap jK <Esc>

" Leader Mappings
" ----------------->

" Toggle spelling mode
nnoremap <silent> <leader>s :set spell!<CR>

" Close current window
nnoremap <silent> <leader>sc :close<CR>


" Typo Fixes
" ---------------->
nnoremap K k
vnoremap K k


"
" ==| ------- 3. Plugins                                           -------- |==
"


" DelimitMate hotkeys
nmap <leader>a= :Tabularize /=<CR>
vmap <leader>a= :Tabularize /=<CR>
nmap <leader>a: :Tabularize /:\zs<CR>
vmap <leader>a: :Tabularize /:\zs<CR>
