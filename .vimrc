
call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
call plug#end()

syntax on

set mouse=a

set number

set spell!

let g:solarized_termcolors=256

colorscheme solarized 

filetype plugin on

set shellslash

set wrap

set lbr

set whichwrap=b,s,<,>,[,]

set tw=80

map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

"set tw=90 fo=cqt wm=0

filetype indent on

let g:tex_flavor='latex'

let g:Tex_CompileRule_pdf='pdflatex -interaction=nonstopmode $*'

let g:Tex_FormatDependency_pdf = 'pdf'

let g:Tex_DefaultTargetFormat = 'pdf'

let g:Tex_MultipleCompileFormats='pdf,bibtex,pdf'

let g:Tex_ViewRule_pdf='mupdf'

let g:Tex_GotoError=0




