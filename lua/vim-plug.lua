-- vim plug / lua
--
local cmd = vim.cmd
local Plug = vim.fn['plug#']


vim.call('plug#begin', '~/.config/nvim/plugged')

Plug('catppuccin/nvim', { as = 'catppuccin' })

Plug 'ap/Vim-css-color'
Plug 'navarasu/onedark.nvim'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Xuyuanp/nerdtree-git-plugin' 
Plug 'sheerun/vim-polyglot'
-- status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'rbong/vim-flog'

Plug 'ervandew/supertab'
Plug 'honza/vim-snippets'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'ryanoasis/vim-devicons'
Plug 'voldikss/vim-floaterm'

-- LSP
Plug('neoclide/coc.nvim', { branch = 'release'} )

vim.call('plug#end')
