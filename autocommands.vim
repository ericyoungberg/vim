" Auto Commands
" -------------------------->

if has("autocmd")
  augroup MyAutoCommands

    " No formatting on o key newlines
    autocmd BufNewFile,BufEnter * set formatoptions-=o

    " Remove trailing whitespaces
    autocmd BufWritePre *.html,*.js,*.scss,*.hbs,*.md,*.vim silent! :StripTrailingWhiteSpace

    " Fix accidental indentation of HTML files
    autocmd FileType html setlocal indentkeys-=*<Return>

  augroup END
endif
