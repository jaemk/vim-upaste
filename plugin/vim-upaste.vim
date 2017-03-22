if !exists("g:upaste_binary")
    let g:upaste_binary = "upaste"
endif

func! UPaste()
    let [lnum1, col1] = getpos("'<")[1:2]
    let [lnum2, col2] = getpos("'>")[1:2]
    let l:nlines = lnum2 - lnum1 + 1
    if lnum1 != 0 && lnum2 != 0
        let paste_resp = system(g:upaste_binary . " --file " . @% . " --start " . lnum1 . " --lines " . nlines)
        copen 3
        cexpr paste_resp
    endif
endfunc
