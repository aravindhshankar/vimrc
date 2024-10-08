:set number
:set rnu
" Comment selected lines gcc in visual mode
vnoremap gcc :<C-u>silent '<,'>s/^\(\s*\)/\1# /<CR>:noh<CR>

" Uncomment selected lines gcu in visual mode
vnoremap gcu :s<C-u>silent '<,'>s/^\(\s*\)# \(\s*\)\(.*\)$/\1\3/<CR>:noh<CR>

:set shiftwidth=4 tabstop=4
:syntax on
