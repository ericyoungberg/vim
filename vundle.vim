
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
Plugin 'kien/ctrlp.vim'				" Search tool
Plugin 'tpope/vim-surround'			" Makes quotes, tags, etc.
Plugin 'godlygeek/tabular'			" Tab/align fixing
Plugin 'vim-scripts/scratch.vim'		" Scratch buffer
Plugin 'mattn/emmet-vim'			" Emmet.io
Plugin 'sk1418/Join'				" Join lines together better
" UI		
Plugin 'scrooloose/nerdtree'			" Tree Navigation
Plugin 'bling/vim-airline'			" Tabs
Plugin 'nanotech/jellybeans.vim'  " Color scheme
" Auto Helpers
Plugin 'Raimondi/delimitMate'			" Auto close quotes, brackets, etc.
Plugin 'mutewinter/vim-autoreadwatch'		" Reload the buffers when changed on disk
" Language Specific
" JavaScript
Plugin 'pangloss/vim-javascript'		" Better JavaScript
Plugin 'leshill/vim-json'			" JSON support
" HTML
Plugin 'vim-scripts/indenthtml.vim'     " Better indent HTML script
Plugin 'mustache/vim-mustache-handlebars'	" Support for Handlebars/Mustache
Plugin 'othree/html5.vim'			" HTML5 omnicomplete and syntax
" CSS
Plugin 'tpope/vim-haml'				" Syntax for Haml and Sass
Plugin 'mutewinter/vim-css3-syntax'		" Better CSS3 syntax support
" Markdown
Plugin 'plasticboy/vim-markdown'		" Markdown support
