" my filetype file
if exists("did_load_filetypes")
    finish
endif
augroup filetypedetect
    au! BufRead,BufNewFile *.aspx   set filetype=aspvbs
    au! BufRead,BufNewFile *.inc    set filetype=html
    au! BufRead,BufNewFile *.cshtml set filetype=cs
augroup END
