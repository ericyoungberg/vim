" ==============================================================================
" ==/ -------                                                       -------  \==
"                               Plugin Declarations
" ==\ -------                                                       -------  /==
" ==============================================================================

call plug#begin()
" ------------------------------------------------------------------------------

" NERDTree for file browsing
Plug 'preservim/nerdtree'

" VimDevIcons to add icons to NERDTree. Must be using a "Nerd Font" compatible
" font. This plugin must come last in the load order.
Plug 'ryanoasis/vim-devicons'

" ------------------------------------------------------------------------------
call plug#end()
