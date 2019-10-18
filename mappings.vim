
" Mappings
" ----------------------->

let mapleader=","

" Regular Mappings
" ----------------->

" Less keystrokes
nnoremap ; :
vnoremap ; :

" Make Y behave like other capitals
nnoremap Y y$

" Remap beginning and end of lines
nnoremap H ^
nnoremap L $

" Newlines without insert mode
nnoremap go o<Esc>k
nnoremap gO O<Esc>j

" Force quit
nnoremap QQ :qall!<CR>
inoremap QQ <Esc>:qall!<CR>
vnoremap QQ <Esc>:qall!<CR>


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


" Buffer Sizing " ----------------->
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

" Underline the current line with '-'
nnoremap <silent> <leader>ul :t.\|s/./-/\|:nohls<cr>

" Underline the current line with '='
nnoremap <silent> <leader>uul :t.\|s/./=/\|:nohls<cr>

" Close current window
nnoremap <silent> <leader>sc :close<CR>

" Toggle List mode to show tabs
nnoremap <silent> <leader>l :set invlist<CR>

" Toggle 80 column delimiter
nnoremap <silent> <leader>c :call Toggle80Column()<CR>


" Typo Fixes
" ---------------->
nnoremap K k
vnoremap K k
