local cmd = vim.cmd



-- Floaterminal setup
cmd [[
  let g:floaterm_title='>( /`ᰱ^.ᰱ^´\ )<'
  let g:floaterm_keymap_toggle = '<Leader>t'
  
]]

-- Autocomplete Coc-LSP Pop-up menu
cmd [[
  inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"
]]


cmd [[
  command! Term :botright split term://$SHELL

  autocmd TermOpen * setlocal listchars= nonumber norelativenumber nocursorline
  autocmd TermOpen * startinsert
  autocmd BufLeave term://* stopinsert
 
  autocmd FileType css setl iskeyword+=-
  autocmd FileType scss setl iskeyword+=@-@

  autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions -=o

 ]]
