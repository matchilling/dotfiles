setl foldmethod=indent
setl foldnestmax=1

if exists("+omnifunc")
    setl omnifunc=javascriptcomplete#CompleteJS
endif

let g:syntastic_javascript_checkers = ['eslint', 'flow']
let g:syntastic_aggregate_errors = 1

" Too slow if the Flow server isn't already running.
let g:syntastic_check_on_open = 0
