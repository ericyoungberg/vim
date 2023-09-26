" =============================================================================
" ==/ -------                                                      -------- \==
"                             General Configuration
" ==\ -------                                                      -------- /==
" =============================================================================

"
" ==| ------- 1. Global                                            -------- |==
"

" I don't know; these things need to happen whether we understand them or not.
set nocompatible
set encoding=UTF-8
set backspace=indent,eol,start
set formatoptions=crql

" Incremental, highlighted, case-sensitive search
set incsearch
set hlsearch

" Add special characters to search
set iskeyword+=\$,-

"
" ==| ------- 2. Sessions                                          -------- |==
"

" Update buffer if file has been changed outside of Vim
set autoread

" History swap space
set directory=~/.vim/swap/

" Extend history
set history=1000

" Undo that remembers after you close the file
if has('persistent_undo')
    set undofile
    set undodir=~/.vim/undo/
endif

" Sync clipboard
set clipboard+=unnamed


"
" ==| ------- 3. UI                                                -------- |==
"

" Syntax highlighting
syntax enable

" Color scheme
colorscheme phoenix
PhoenixPurple

" Display line numbers
set number

" Don't wrap lines
set nowrap

" Don't show what mode we are in; that's Airline's job.
set noshowmode

" Disable region folding
set nofoldenable

" Keep cursor in same column during vertical travel
set nostartofline

" Enable side scrolling
set sidescroll=1

" Scrolling edge padding
set scrolloff=2
set sidescrolloff=2

" Indicate when we are writing lines more than 80 characters long
set colorcolumn=80
highlight ColorColumn ctermbg=235 ctermfg=50 guibg=#222222


"
" ==| ------- 4. Formatting                                        -------- |==
"

" Tabs
set tabstop=4
set shiftwidth=4
set expandtab

" Spaces
set autoindent
filetype plugin indent on


"
" ==| ------- 5. Plugins                                           -------- |==
"

" Turn-off Cursorword on start, toggle with <leader>cw
let g:cursorword=0

" CoC servers don't play well with backup files
set nobackup
set nowritebackup

" Enable an additional "Airline" for tabs
let g:airline#extensions#tabline#enabled=1

" Better path formatting for the above tabline
let g:airline#extensions#tabline#formatter='unique_tail_improved'

let g:NERDTreeMinimalUI=1
