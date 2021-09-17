" vim-plug
call plug#begin()

Plug 'morhetz/gruvbox'

call plug#end()

autocmd vimenter * ++nested colorscheme gruvbox

set number
set colorcolumn=81
set cursorline
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set noerrorbells
" begin scroll 8 off before end of window
set scrolloff=8
set signcolumn=yes
