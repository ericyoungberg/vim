" =============================================================================
" ==/ -------                                                      -------- \==
"                                  Autocommands
" ==\ -------                                                      -------- /==
" =============================================================================

"
" ==| ------- 1. Global                                            -------- |==
"

" Strip formatting from newlines
autocmd BufNewFile,BufEnter * set formatoptions-=o

" Strip trailing whitespace from files
autocmd BufWritePre * silent! :StripTrailingWhiteSpace

" Refresh buffer when changing buffers
au FocusGained,BufEnter * :checktime

"
" ==| ------- 2. UI                                                -------- |==
"

" Resize splits when the window is resized
autocmd VimResized * :wincmd =


"
" ==| ------- 3. Plugins                                           -------- |==
"

" Start NERDTree when Vim is started without file arguments.
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists('s:std_in') | NERDTree | endif

" If another buffer tries to replace NERDTree, put it in the other window, and 
" bring back NERDTree.
autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 | let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif

" Set JSX/TSX filetypes as typescriptreact to use 'vim-jsx-typescript'
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact
