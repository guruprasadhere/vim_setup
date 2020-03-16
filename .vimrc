

syntax on

filetype plugin on

set shellslash

filetype indent on

let g:tex_flavor='latex'

let g:Tex_CompileRule_pdf='pdflatex -interaction=nonstopmode $*'

let g:Tex_FormatDependency_pdf = 'pdf'

let g:Tex_DefaultTargetFormat = 'pdf'

let g:Tex_MultipleCompileFormats='pdf,bibtex,pdf'

let g:Tex_ViewRule_pdf='mupdf'

let g:Tex_GotoError=0




