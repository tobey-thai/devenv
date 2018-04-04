set showmode
"set nu
set ruler
set expandtab
set textwidth=80
set tabstop=4
set shiftwidth=4
set cc=80
highlight ColorColumn ctermbg=5

set backspace=indent,eol,start
set bs=2

au BufRead,BufNewFile *.s set noexpandtab
au BufRead,BufNewFile *.s set shiftwidth=8
au BufRead,BufNewFile *.s set tabstop=8

au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set expandtab
au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set tabstop=4
au BufRead,BufNewFile *.{c,h,java,hpp,cpp} set shiftwidth=4

set tags+=/home/linux/ieng6/cs120f/t5thai/tags

colorscheme torte

map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-L> <C-W>l<C-W>_
map <C-H> <C-W>h<C-W>_
