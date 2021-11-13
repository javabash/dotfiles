set number
inoremap jk <ESC>
let mapleader="'"
syntax on 
set number
set noswapfile
set hlsearch
set ignorecase
set incsearch

" # You can add following lines in your ~/.vimrc to view the text content of a .docx file directly when using vim.
" # use docx2txt.pl to allow VIm to view the text content of a .docx file directly.
autocmd BufReadPre *.docx set ro
autocmd BufReadPost *.docx %!docx2txt.pl
