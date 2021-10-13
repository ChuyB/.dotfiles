set number
set relativenumber
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set noerrorbells
set nohlsearch
set noswapfile
set scrolloff=12
set signcolumn=yes
set noshowmode
set noruler
set noshowcmd
set pumheight=15

if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  set termguicolors
endif
colorscheme onehalfdark
"hi Normal guibg=NONE ctermbg=NONE
let g:lightline = { 'colorscheme': 'onehalfdark' }

