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

" Sleuth for automatically adopting tab settings of current file
Plug 'tpope/vim-sleuth'

" Cursorword for highlighting other instances of names inside file
Plug 'itchyny/vim-cursorword'


"
" ==| ------- 3. Theme                                             -------- |==
"

" Phoenix for the color scheme
Plug 'widatama/vim-phoenix'

" Syntax Higlighters
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'elzr/vim-json'
Plug 'tikhomirov/vim-glsl'
Plug 'plasticboy/vim-markdown'

" VimDevIcons to add icons to NERDTree. Must be using a "Nerd Font" compatible
" font. This plugin must come last in the load order.
Plug 'ryanoasis/vim-devicons'


" -----------------------------------------------------------------------------
call plug#end()
