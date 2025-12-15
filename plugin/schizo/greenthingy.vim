" greenthingy {{{
highlight RedundantWhitespace ctermbg=10 guibg=lightgreen
autocmd BufWinEnter * match RedundantWhitespace /\s\+$\| |\+\ze\t/
" }}}
