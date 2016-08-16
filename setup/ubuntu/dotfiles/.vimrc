set modeline 
set modelines=15
syntax on
:map <F6> :bn!<CR>
:map <F7> :bp!<CR>
:map <F8> :g/^$/d<CR>
" for command mode
nmap <S-Tab> <<
imap <S-Tab> <Esc><<i

augroup python_autocmd
    autocmd! 
    autocmd FileType python set tabstop=4
    autocmd FileType python set expandtab
augroup END

augroup json_autocmd
  autocmd!
  autocmd FileType json set autoindent
  autocmd FileType json set formatoptions=tcq2l
  autocmd FileType json set textwidth=78 shiftwidth=2
  autocmd FileType json set softtabstop=2 tabstop=8
aws(dev) hatmaker@hatmaker:~$ more .vimrc 
set modeline 
set modelines=15
syntax on
:map <F6> :bn!<CR>
:map <F7> :bp!<CR>
:map <F8> :g/^$/d<CR>
" for command mode
nmap <S-Tab> <<
imap <S-Tab> <Esc><<i

augroup python_autocmd
    autocmd! 
    autocmd FileType python set tabstop=4
    autocmd FileType python set expandtab
augroup END

augroup json_autocmd
  autocmd!
  autocmd FileType json set autoindent
  autocmd FileType json set formatoptions=tcq2l
  autocmd FileType json set textwidth=78 shiftwidth=2
  autocmd FileType json set softtabstop=2 tabstop=8
  autocmd FileType json set expandtab
  autocmd FileType json set foldmethod=syntax
augroup END 

