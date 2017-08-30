set nocompatible

filetype indent on 

set bs=2
set background=dark
set ruler
"set number
"set colorcolumn=80
set incsearch

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype cpp setlocal expandtab tabstop=3 shiftwidth=3
autocmd Filetype c setlocal expandtab tabstop=3 shiftwidth=3
autocmd Filetype sh setlocal expandtab tabstop=3 shiftwidth=3
autocmd Filetype javascript setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2

" use C-L to get back to command mode
:imap <C-L> <Esc>


" stay marked when using < > to indent
vnoremap < <gv
vnoremap > >gv

syntax on

" set temp files
set dir=%TMP%
set backupdir=%TMP%
