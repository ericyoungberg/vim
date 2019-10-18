
" Vundle
" ------------------------------>

set nocompatible 	" start using all new features
filetype off 		" it's just required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()


" Vundle managing Vundle
Plugin 'gmarik/vundle'



" Plugins
" ----------->

Plugin 'nightsense/vimspectr'           " Color scheme for light

" Tools
Plugin 'tpope/vim-surround'			    " Makes quotes, tags, etc.
Plugin 'godlygeek/tabular'			    " Tab/align fixing
Plugin 'mattn/emmet-vim'			    " Emmet.io
Plugin 'sk1418/Join'				    " Join lines together better

" UI
Plugin 'scrooloose/nerdtree'			" Tree Navigation
Plugin 'scrooloose/syntastic'           " A bunch of syntax tools
Plugin 'vim-airline/vim-airline'	    " Tabs
Plugin 'vim-airline/vim-airline-themes'

" Auto Helpers
Plugin 'Raimondi/delimitMate'			" Auto close quotes, brackets, etc.
Plugin 'mutewinter/vim-autoreadwatch'   " Reload the buffers when changed on disk


" Language Specific
" ------------------------->

" JavaScript
Plugin 'pangloss/vim-javascript'	    " Better JavaScript
Plugin 'leshill/vim-json'			    " JSON support
Plugin 'mxw/vim-jsx'                    " JSX support

" HTML
Plugin 'vim-scripts/indenthtml.vim'         " Better indent HTML script
Plugin 'mustache/vim-mustache-handlebars'	" Support for Handlebars/Mustache
Plugin 'othree/html5.vim'			        " HTML5 omnicomplete and syntax

" CSS
Plugin 'tpope/vim-haml'				    " Syntax for Haml and Sass

" C++
Plugin 'octol/vim-cpp-enhanced-highlight'   " Better syntax highlighting for C++

" C#
Plugin 'OrangeT/vim-csharp'             " Better syntax highlighting for C#

" GLSL
Plugin 'vim-scripts/ShaderHighLight'    " Shader syntax

" Markdown
Plugin 'plasticboy/vim-markdown'		" Markdown support

" PHP
Plugin 'StanAngeloff/php.vim'           " PHP syntax highlighting

" Ruby
Plugin 'vim-ruby/vim-ruby'              " Ruby tooling
