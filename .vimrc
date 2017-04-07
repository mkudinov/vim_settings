set exrc

set softtabstop=4
set shiftwidth=4
set expandtab
set number
filetype plugin indent on

nnoremap <F7> :make!<cr> | copen
nnoremap <C-H> <C-t>
nmap <F2> :cs find g <c-r>=expand("<cword>")<cr><cr>
nmap <F12> :cs find t <c-r>=expand("<cword>")<cr><cr>
nmap <F4> :cs find f <c-r>=expand("<cword>")<cr><cr>
nmap <C-N> :tabnew<Enter>
nmap <S-Tab> :tabn<Enter>
