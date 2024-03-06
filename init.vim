call plug#begin()
"colorscheme
Plug 'srcery-colors/srcery-vim'
Plug 'lewis6991/gitsigns.nvim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'akinsho/toggleterm.nvim'

"formatting
Plug 'echasnovski/mini.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'LunarWatcher/auto-pairs'

"coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

set nocompatible
set number
syntax on
set termguicolors
colorscheme srcery
setlocal spell spelllang=en_us

set tabstop=4
set shiftwidth=4
set expandtab
set updatetime=300

inoremap <expr> <TAB> pumvisible() ? "\<C-y>" : "\<C-g>u\<TAB>"
