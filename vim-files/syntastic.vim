" ======== Syntastic Settings ==========
"=======================================
" Recommended defaults
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Elixir Checker
let g:syntastic_enable_elixir_checker = 1
"g:syntastic_elixir_checkers

let g:syntastic_python_python_exec = '/usr/local/bin/python3'

let g:syntastic_aggregate_errors = 1

