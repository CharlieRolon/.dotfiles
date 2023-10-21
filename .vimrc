" vimrc
" i-->n
inoremap jj <ESC>
inoremap kk <ESC>
set timeoutlen=300
vnoremap qq <ESC>
" visual block
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
noremap <C-d> :sh<cr>
" show command
set showcmd
" wsl2 clipboard
if system('uname -r') =~ "microsoft"
	augroup Yank
	autocmd!
	autocmd TextYankPost * :call system('/mnt/c/windows/system32/clip.exe ',@")
	augroup END
endif
