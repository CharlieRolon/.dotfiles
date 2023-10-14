" vimrc
inoremap jj <ESC>
inoremap kk <ESC>
set timeoutlen=300
inoremap <A-j> <Down>
vnoremap qq <ESC>
nnoremap ,v <C-v>
nnoremap <tab> V>
nnoremap <s-tab> V<
nnoremap H ^
nnoremap L $
vnoremap H ^
vnoremap L $
set number
syntax on
set laststatus=2
set backspace=indent,eol,start
set noerrorbells visualbell t_vb=
set mouse+=a
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
