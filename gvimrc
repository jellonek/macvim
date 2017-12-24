" brak menu i toolbara
set guioptions-=T
set guioptions-=t
set guioptions-=m
" brak rullera
set go-=r
set rnu " relative numbers

" nmap <F8> :TagbarToggle<CR>
colo wombat256
" set listchars=tab:▸\ ,trail:·,extends:#,nbsp:·
set listchars=tab:▸\ ,trail:·,extends:#,nbsp:·,eol:¬
set pastetoggle=<F2>

set fu

if has("mac") || has("macunix")
    set guifont=Monaco\ for\ Powerline:h12
elseif has("win32") || has("win64")
    set guifont=Monaco\ for\ Powerline:h14:cANSI
    set renderoptions=type:directx,renmode:5
endif
