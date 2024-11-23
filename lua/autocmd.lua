local cmd = vim.cmd



-- Floaterminal setup
cmd [[
  let g:floaterm_title='>( /`ᰱ^.ᰱ^´\ )<'
  let g:floaterm_keymap_toggle = '<Leader>t'
  
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
