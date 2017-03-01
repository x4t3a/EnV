
" Get rid of the panels. 'go' is for 'guioptions'.
set go-=m " menubar
set go-=T " toolbar
"set go-=r " right-hand scroll bar
"set go-=L " left-hand scroll bar

" Indentation.
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" Readability.
set guifont=Monospace\ 14
set colorcolumn=120
set number

" Maximize GVIM's window on start-up.
augroup maximizewindow 
    autocmd! 
    autocmd VimEnter * call system('wmctrl -i -b add,maximized_vert,maximized_horz -r '.v:windowid)
augroup END

