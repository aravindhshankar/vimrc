:set number
:set rnu
" Comment selected lines gcc in visual mode
vnoremap gcc :<C-u>silent '<,'>s/^\(\s*\)/\1# /<CR>:noh<CR>
" Uncomment selected lines gcu in visual mode
vnoremap gcu :s<C-u>silent '<,'>s/^\(\s*\)# \(\s*\)\(.*\)$/\1\3/<CR>:noh<CR>
:set shiftwidth=4 tabstop=4 softtabstop=4 
:set textwidth=0
:syntax on
:set laststatus=2	"always show statusline
:set statusline=%f         
:set statusline+=%=        
:set statusline+=%l        
:set statusline+=/         
:set statusline+=%L        

set hls
set autoindent
set backspace=indent,eol,start
set incsearch
set ignorecase
set ruler
set wildmenu
set smarttab
filetype indent on
filetype on
filetype plugin on
