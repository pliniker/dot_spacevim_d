
function! myspacevim#before() abort
    let g:indentLine_enabled = 0
endfunction

function! myspacevim#after() abort
    " quit shortcut
    nmap <A-q> :qa<enter>

    " window navigation shortcuts
    nmap <A-Right> <space>wl
    nmap <A-Left> <space>wh
    nmap <A-Down> <space>wj
    nmap <A-Up> <space>wk

    " close window below current window (usually quickfix)
    nmap <A-c> <space>wj<C-w>c

    " disable indentline plugin
    let g:indentLine_enabled = 0
endfunction

