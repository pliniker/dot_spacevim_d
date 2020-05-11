
function! myspacevim#before() abort
let g:indentLine_enabled = 0
endfunction

function! myspacevim#after() abort
nmap <A-q> :qa<enter>
nmap <A-Right> <space>wl
nmap <A-Left> <space>wh
nmap <A-Down> <space>wj
nmap <A-Up> <space>wk
let g:indentLine_enabled = 0
endfunction

