imap ;; <ESC> 
noremap ; :
" noremap : ;

"set timeoutlen=5
"set ttimeoutlen=5
set cursorline
set tabstop=2
syntax on
set number

" Nord stuff
let g:nord_cursor_line_number_background = 1
let g:nord_uniform_status_lines = 1
let g:nord_uniform_diff_background = 1
let g:nord_italic = 1
let g:nord_underline = 1
" let g:nord_italic_comments = 1



call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'markonm/traces.vim'
call plug#end()

colorscheme nord

" so ctrl works to skip text
execute "set <xUp>=\e[1;*A"
execute "set <xDown>=\e[1;*B"
execute "set <xRight>=\e[1;*C"
execute "set <xLeft>=\e[1;*D"
