packadd minpac

call minpac#init()
call minpac#add('k-takata/minpac', {'type': 'opt'})
call minpac#add('leafgarland/typescript-vim')
call minpac#add('Quramy/tsuquyomi')

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()

syntax on

set nowrap
set number
set ruler
set cursorline
set autoindent
set hlsearch

autocmd FileType typescript setlocal ts=2 sw=2 expandtab
autocmd FileType yaml setlocal ts=2 sw=2 expandtab

let g:netrw_banner = 0
let g:netrw_browse_split = 0
let g:netrw_winsize = 25
