
" Plugins
" ------------------------------------>


" Vundle
" -------------------->
command! ReloadVundle source ~/.vim/vundle.vim
function PluginReloadAndRun(command)
	:ReloadValue
	execute a:command
endfunction

nnoremap <Leader>pi :call PluginReloadAndRun("PluginInstall")<CR>
nnoremap <Leader>pu :call PluginReloadAndRun("PluginInstall!")<CR>
nnoremap <Leader>pc :call PluginReloadAndRun("PluginClean")<CR>

