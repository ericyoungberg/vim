" =============================================================================
" ==/ -------                                                      -------- \==
"                               Plugin Declarations
" ==\ -------                                                      -------- /==
" =============================================================================

call plug#begin()
" -----------------------------------------------------------------------------

"
" ==| ------- 1. Editor                                            -------- |==
"

" CoC for code-completion, linting, and autoformatting
Plug 'neoclide/coc.nvim', {'branch': 'release'}
let g:coc_global_extensions = [
    \ 'coc-tsserver',
    \ 'coc-jedi'
\ ]

" NERDTree for file browsing
Plug 'preservim/nerdtree'

" Airline for a fancier statusline
Plug 'vim-airline/vim-airline'


"
" ==| ------- 2. Functionality                                     -------- |==
"

" FZF for fuzzy finding. :Ag, :GFiles?, and :Changes are great commands
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" DelimitMate for closing pairs automatically '[({})]'
Plug 'Raimondi/delimitMate'

" Tabular for aligning multiple lines around their respective ':' and '=' chars
Plug 'godlygeek/tabular'

" Cursorword for highlighting other instances of names inside file
Plug 'itchyny/vim-cursorword'

" Terraform support + syntax highlighting
Plug 'hashivim/vim-terraform'


"
" ==| ------- 3. Theme                                             -------- |==
"

" Syntax Higlighters
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'tikhomirov/vim-glsl'
Plug 'plasticboy/vim-markdown'
Plug 'posva/vim-vue'

" VimDevIcons to add icons to NERDTree. Must be using a "Nerd Font" compatible
" font. This plugin must come last in the load order.
Plug 'ryanoasis/vim-devicons'


" -----------------------------------------------------------------------------
call plug#end()
