" toggles slashes
let mapleader = ","
nnoremap <silent> <Leader>/ :let tmp=@/<Bar>s:\\:/:ge<Bar>let @/=tmp<Bar>noh<CR>
nnoremap <silent> <Leader><Bslash> :let tmp=@/<Bar>s:/:\\:ge<Bar>let @/=tmp<Bar>noh<CR>



iab lvjs <!-- ERASE --><CR><script src="live.js"></script><CR><!-- ERASE -->kh
iab rcjs <!-- ERASE --><CR><script src="http://yr.am/js/random-colors.js"></script><CR><!-- ERASE -->kh

iab cmt /* =================================================================  === */7h

iab mrk // =================================================================  === {{{19h

