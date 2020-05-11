
function! myspacevim#before() abort
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

    " exit insert mode
    inoremap jk <esc>

    " disable indentline plugin
    let g:indentLine_enabled = 0

    " back off lsp doc change notifications
    " Note - these settings don't appear to work
    let g:LanguageClient_changeThrottle = 2.0
    let g:LanguageClient_diagnosticsList = "disabled"

    " push completion out the way
    call deoplete#custom#option('auto_complete_delay', 1000)
endfunction

