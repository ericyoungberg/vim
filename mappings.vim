
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


" Window Movement
" ----------------->
nnoremap <silent> gh :wincmd h<CR>
nnoremap <silent> gj :wincmd j<CR>
nnoremap <silent> gk :wincmd k<CR>
nnoremap <silent> gl :wincmd l<CR>

nnoremap <silent> bn :bn<CR>
nnoremap <silent> bp :bp<CR>


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

" Switch to last buffer
nnoremap <leader>, :e#<CR>

" Underline the current line with '-'
nnoremap <silent> <leader>ul :t.\|s/./-/\|:nohls<cr>

" Underline the current line with '='
nnoremap <silent> <leader>uul :t.\|s/./=/\|:nohls<cr>

" Close current window
nnoremap <silent> <leader>sc :close<CR>


" Typo Fixes
" ---------------->
nnoremap K k
vnoremap K k