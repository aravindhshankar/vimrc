:set number 
:set rnu
" Comment selected lines gcc in visual mode
vnoremap gcc :<C-u>silent '<,'>s/^\(\s*\)/\1# /<CR>:noh<CR>

" Uncomment selected lines gcu in visual mode
vnoremap gcu :s<C-u>silent '<,'>s/^\(\s*\)# \(\s*\)\(.*\)$/\1\3/<CR>:noh<CR>
