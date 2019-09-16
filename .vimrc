colorscheme slate

" Tabs
set expandtab smarttab tabstop=4 shiftwidth=4 softtabstop=0

set showmode
set ruler
set relativenumber
set nu

set nolist

" Column control
set textwidth=80
set cc=+0
highlight ColorColumn ctermbg=5

" Line wrapping
set wrap linebreak
set breakindent breakindentopt=min:40,shift:-2
let &showbreak='> '
set synmaxcol=100

set backspace=indent,eol,start

set wildmenu
set wildmode=list

au BufRead,BufNewFile *.s set noexpandtab
au BufRead,BufNewFile *.s set shiftwidth=8
au BufRead,BufNewFile *.s set tabstop=8

au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set expandtab
au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set tabstop=4
au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set shiftwidth=4
"set tags+=/home/linux/ieng6/cs120f/t5thai/tags
