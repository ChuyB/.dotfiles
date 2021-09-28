call plug#begin()

Plug 'preservim/nerdtree'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'windwp/nvim-autopairs'
Plug 'alvan/vim-closetag'
Plug 'mattn/emmet-vim'
Plug 'Yggdroot/indentLine'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"Config Files------------------------------

"Remaps
source ~/.config/nvim/config/maps.vim

"Sets Rules
source ~/.config/nvim/config/sets.vim

"NerdTree
source ~/.config/nvim/config/plugins/nerdtree.vim

"Prettier
source ~/.config/nvim/config/plugins/prettier.vim

"Telescope
source ~/.config/nvim/config/plugins/telescope.vim

"Autopairs
source ~/.config/nvim/config/plugins/autopairs.lua

"Self Closing Tags
source ~/.config/nvim/config/plugins/closingtags.vim

"Indent Line
source ~/.config/nvim/config/plugins/indentline.vim

"COC
source ~/.config/nvim/config/plugins/coc.vim
