" ==============================================================================
" ==/ -------                                                       -------- \==
"                               Plugin Declarations
" ==\ -------                                                       -------- /==
" ==============================================================================

call plug#begin()
" ------------------------------------------------------------------------------

" NERDTree for file browsing
Plug 'preservim/nerdtree'

" CoC for VSCode-lite
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Airline for a fancier statusline
Plug 'vim-airline/vim-airline'

" Sleuth for automatically adopting tab settings of current file
Plug 'tpope/vim-sleuth'

" VimDevIcons to add icons to NERDTree. Must be using a "Nerd Font" compatible
" font. This plugin must come last in the load order.
Plug 'ryanoasis/vim-devicons'

" ------------------------------------------------------------------------------
call plug#end()
