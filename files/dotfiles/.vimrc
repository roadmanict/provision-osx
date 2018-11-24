packadd minpac

call minpac#init()
call minpac#add('k-takata/minpac', {'type': 'opt'})
call minpac#add('leafgarland/typescript-vim')
call minpac#add('Quramy/tsuquyomi')

command! PackUpdate call minpac#update()
command! PackClean call minpac#clean()

let g:netrw_banner = 0
let g:netrw_browse_split = 0
let g:netrw_winsize = 25
