
map <F3> :set cursorline!<CR>
map <F4> :set relativenumber!<CR>
map <F5> :set number!<CR>

map <F6> :%!sort<CR>

map <F7> :%s///g<CR>
map <F8> :%s///g<CR>


map <F10> :%s/\/\/console/console/g<CR>
map <F11> :%s/ console/ \/\/console/g<CR>
map <F12> :set spell!<CR>


" show unprintable characters
"map <F9> :set list!<CR>

" i think this opened current file in chrome
"map <F1> :exec ':silent !chrome %:p:8'<CR>

"map <F2> :call Tabs()<CR>
"map <F10> :exec OldTabs()<CR>
"map <F11> :%s/border: 1px dotted/border: 0px dotted/g<CR>
"map <F12> :%s/border: 0px dotted/border: 1px dotted/g<CR>

function! Tabs()
    :set tabstop=4
    :set softtabstop=4
    :set shiftwidth=4
    :set noexpandtab
endfunction

function! Sp2()
    :set tabstop=2
    :set softtabstop=2
    :set shiftwidth=2
    :set expandtab
endfunction

function! OldTabs()
    :set noexpandtab
    :set tabstop=8
    :set shiftwidth=2
    :retab
endfunction



" ARCHIVE

" lowercases everything
"map <F12> :%s/[a-z]/\L&/g<CR>

" turn bordes on/off
"map <F1> :%s/border=0/border=1/g<CR>
"map <F2> :%s/border=1/border=0/g<CR>
"map <F11> :%s/img border=0/img border=1/g<CR>

" highlight search
"map <F7> :set hls!<CR>

" removes quotes from width/height etc. because I hate them
"map <F2> :%s/=\"\([0-9]\+\)\"/=\1/g<CR>

" autoindent
"map <F5> :set ai!<CR>

" clear links
"map <F7> :%s/href=".\{-}"/href=""/g<CR>
"map <F8> :%s/href='.\{-}'/href=''/g<CR>

" removes white space at end of lines
"map <F8> :%s/\s\+$//g<CR>

" removes quotes around text attributes
"map <F9> :%s/=\"\([A-Za-z]\+\)\"/=\1/g<CR>

" removes all tbody tags
"map <F9> :%s/<.\?tbody>//g<CR>

" removes empty alt tags
"map <F12> :%s/alt=""//g<CR>

" converts fwd slashes to back slashes
"map <F9> :%s/\//\\/g<CR>
