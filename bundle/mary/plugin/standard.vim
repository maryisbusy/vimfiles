autocmd filetype text setlocal textwidth=78
set noincsearch
set ruler
set history=200

"set title titlestring=%t
"set title titlestring=%t%(\ %M%)%(\ (%{expand(\"%:~:.:h\")})%)%(\ %a%)

set mousehide
set wrapscan
set visualbell
set autoindent
set ignorecase
set showmode
set wrapmargin=1
set autowrite
set nohls
set noinsertmode
set iskeyword-=_

set splitbelow
set splitright

set nobackup
set nowritebackup
set swapfile
set backupdir=~\tmp
set dir=~\tmp " for swp files
set undodir=~\tmp " for undo files

set expandtab "convert tabs to spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4 "number of columns to indent when using >> or <<

" my original settings, F10 has been set up to trigger these
"set noexpandtab
"set tabstop=8
"set shiftwidth=2

" drew - assume all numerals are decimal (for adding/substracting)
set nrformats=

" trying out these settings for indentation
"if has("autocmd")

  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
"  filetype plugin indent on
"endif

" considered factory default by Drew
filetype plugin on

" don't insert comment leader when hitting return or inserting with o/O
"set formatoptions-=ro
"second attempt:
"autocmd BufNewFile, BufRead * setlocal formatoptions-=ro
" still no, moving to 'after' folder

"map V dwe1p
map t2 :set softtabstop=2<CR>
map t4 :set softtabstop=4<CR>

"cab revim :source $VIM/_vimrc
cab revim :source ~\_vimrc
"cab rcem :source $VIM/rc/email.vim
"cab rcfnt :source $VIM/rc/fonts.vim

"au BufNewFile,BufRead *html,*asp set softtabstop=2
au BufNewFile,BufRead *json set ft=javascript
au BufNewFile,BufRead *hamlbars set ft=haml

set fileencoding=utf8

inoremap jj 

vnoremap . :norm . <CR>

" i think these are unnecessary as long as nocompatible is set
"runtime plugin/matchparen.vim
"runtime macros/matchit.vim

" unmap ctrl-a to enable visual block...
" i.e. ability to select columns
":nunmap <C-A>

" tab names
set guitablabel=\[%N\]\ %t\ %M 

"set columns=125
"set lines=55

" pathogen to make installs easier?
"execute pathogen#infect()
