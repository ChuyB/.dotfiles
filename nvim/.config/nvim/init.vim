call plug#begin()

"NerdTree and Telescope *Finders*
Plug 'preservim/nerdtree'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

"Themes
Plug 'sonph/onehalf', { 'rtp': 'vim' }

"Syntax Highlight
Plug 'sheerun/vim-polyglot'

"Status Bar
Plug 'itchyny/lightline.vim'

"Formatter, indtenting line and autopairs
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'windwp/nvim-autopairs'
Plug 'alvan/vim-closetag'
Plug 'Yggdroot/indentLine'

"Completition and Emmet
Plug 'mattn/emmet-vim'
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
