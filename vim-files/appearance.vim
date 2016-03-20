" ########## Make Vim Purdy ############
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
let g:Powerline_symbols = 'fancy'

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

set t_ut= " claer background in term"

hi ColorColumn ctermbg=234
hi CursorLine ctermbg=234    cterm=none
hi CursorLineNr ctermfg=255
"hi LineNr ctermfg=DarkGrey cterm=none

" highlight Normal ctermfg=grey ctermbg=black

" ############ PaperColor Theme #########

set t_Co=256   " This is may or may not needed.
set background=dark
colorscheme PaperColor"
" Highlighting Customization
let g:PaperColor_Dark_Override = { 'background' : '#1c1c1c', 'cursorline' : '#abcdef', 'matchparen' : '#3a3a3a', 'comment' : '#5f875f' }
let g:PaperColor_Light_Override = { 'background' : '#abcdef', 'cursorline' : '#dfdfff', 'matchparen' : '#d6d6d6' , 'comment' : '#8e908c' }
"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~



" ######## Alternate Theme ############
"colorscheme inkpot
"set t_Co=256
"set background=dark


