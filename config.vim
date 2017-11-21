
" Config
" ------------------------------>


" Color
" --------------->
syntax enable
colorscheme phoenix
PhoenixBlue

" File Locations
" --------------->
if has('persistent_undo')
	set undofile
	set undodir=~/.vim/.undo
endif


" UI
" --------------->
set ruler
set number
set nowrap
set laststatus=2
set cmdheight=2
set encoding=utf-8
set noshowmode
set title
set colorcolumn=0
highlight ColorColumn ctermbg=235 ctermfg=50 guibg=#666666


" Behaviors
" ---------------->
syntax enable
set autoread
set wildmenu
set hidden
set history=768
set clipboard+=unnamed
set timeoutlen=450
set nofoldenable
set foldlevelstart=99
set formatoptions=crql
set iskeyword+=\$,-
set nostartofline
set scrolloff=3
set switchbuf=useopen
set backup
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//


" Text Format
" ----------------->
set tabstop=2
set backspace=indent,eol,start
set shiftwidth=2
set cindent
set autoindent
set smarttab
set expandtab
set listchars=tab:>-


" Searching
" ----------------->
set ignorecase
set smartcase
set incsearch
set hlsearch


" Visual
" ----------------->
set showmatch
set matchtime=2


" Sounds
" ----------------->
set noerrorbells
