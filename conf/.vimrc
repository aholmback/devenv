runtime bundle/pathogen.vim
execute pathogen#infect()
call pathogen#helptags()

:inoremap jk <esc>
set relativenumber number
filetype indent on
set tabstop=8 expandtab shiftwidth=4 softtabstop=4

autocmd vimenter * NERDTree
let NERDTreeShowHidden = 1
