local cmd = vim.cmd
local opt = vim.opt
local mleader = vim.g.mapleader


-- Syntax
syntax = true


-- Mapleader
mleader = '<space>'


-- Theme
opt.termguicolors = true
--cmd [[ colorscheme habamax ]]


-- General (cmd)Sets
-- [[ Colchetes representam os comandos do vim script ]]

--cmd('set number relativenumber')
cmd [[
  colorscheme catppuccin 

  set number relativenumber	
  set mouse=a 
  set history=100 
  set synmaxcol=240
  set encoding=utf-8
  set cursorline
  set expandtab
  set tabstop=2
  set softtabstop=2
  set shiftwidth=2
  set scrolloff=8
  set colorcolumn=80

]]

-- Editor
opt.swapfile    = false
opt.hidden      = true
opt.wrap        = false
opt.signcolumn  = 'yes'
opt.showmatch   = true
opt.showmode    = false
opt.foldmethod  = 'marker'
opt.splitright  = true
opt.splitbelow  = true
opt.smartindent = true




