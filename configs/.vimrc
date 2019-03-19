colorscheme desert
set number
syntax on
filetype plugin indent on

call plug#begin('~/.vim/plugged')

" A Vim Plugin for Lively Previewing LaTeX PDF Output
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()
call vundle#begin()
" A Vim Plugin for Lively Previewing LaTeX PDF Output
Plugin 'xuhdev/vim-latex-live-preview'
call vundle#end()

map lt shell pdflatex &f && mupdf &f
