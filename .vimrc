execute pathogen#infect()

runtime! plugin/sensible.vim

set mouse=a
set viminfo=%,'20,/20,h,\"500,:100,n/afs/cmf/users/dkleiner/private/.viminfo

colorscheme jellybeans

filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'

nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf

set foldmethod=syntax
set tabstop=4
set shiftwidth=4
set expandtab
set modeline
