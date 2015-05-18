
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

" Tools
Plugin 'kien/ctrlp.vim'				    " Search tool
Plugin 'tpope/vim-surround'			  " Makes quotes, tags, etc.
Plugin 'godlygeek/tabular'			  " Tab/align fixing
Plugin 'mattn/emmet-vim'			    " Emmet.io
Plugin 'sk1418/Join'				      " Join lines together better

" UI		
Plugin 'scrooloose/nerdtree'			" Tree Navigation
Plugin 'scrooloose/syntastic'     " A bunch of syntax tools
Plugin 'bling/vim-airline'			  " Tabs
Plugin 'tomasr/molokai'           " Color Scheme

" Auto Helpers
Plugin 'Raimondi/delimitMate'			      " Auto close quotes, brackets, etc.
Plugin 'mutewinter/vim-autoreadwatch'		" Reload the buffers when changed on disk


" Language Specific
" ------------------------->

" JavaScript
Plugin 'pangloss/vim-javascript'	" Better JavaScript
Plugin 'leshill/vim-json'			    " JSON support
Plugin 'kchmck/vim-coffee-script' " Syntax for Coffeescript

" HTML
Plugin 'vim-scripts/indenthtml.vim'       " Better indent HTML script
Plugin 'mustache/vim-mustache-handlebars'	" Support for Handlebars/Mustache
Plugin 'othree/html5.vim'			            " HTML5 omnicomplete and syntax

" CSS
Plugin 'tpope/vim-haml'				        " Syntax for Haml and Sass
Plugin 'groenewege/vim-less'          " Syntax for Less
Plugin 'mutewinter/vim-css3-syntax'		" Better CSS3 syntax support

" C++
Plugin 'octol/vim-cpp-enhanced-highlight' " Better syntax highlighting for C++

" Markdown
Plugin 'plasticboy/vim-markdown'		" Markdown support

" PHP
Plugin 'StanAngeloff/php.vim'       " PHP syntax highlighting
Plugin 'xsbeats/vim-blade'          " Blade templating support

" Rust
Plugin 'wting/rust.vim'             " Rust syntax highlighting

" Elixir
Plugin 'elixir-lang/vim-elixir'     " Elixir syntax highlighting
