# Change tab to 4 spaces
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 15
let g:netrw_preview = 1

augroup ProjectDrawer
  autocmd!
  autocmd VimEnter * :Vexplore
augroup END
