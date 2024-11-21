local cmd = vim.cmd
local opt = vim.opt
local mleader = vim.g.mapleader


-- Syntax
syntax = true


-- Mapleader
mleader = '<space>'


-- Theme
opt.termguicolors = true
cmd [[ colorscheme habamax ]]


-- General (cmd)Sets
-- [[ Colchetes representam os comandos do vim script ]]

cmd('set number relativenumber')
cmd [[ set mouse=a ]]
cmd [[ set history=100 ]]
cmd [[ set synmaxcol=240 ]]
cmd [[ set encoding=utf-8 ]]
cmd [[ set cursorline ]]
cmd [[ set expandtab ]]
cmd [[ set tabstop=2 ]]
cmd [[ set softtabstop=2 ]]
cmd [[ set shiftwidth=2 ]]
cmd [[ set scrolloff=8 ]]
cmd [[ set colorcolumn=80 ]]


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





