-- keybinds
--
local set = vim.api.nvim_set_keymap
local nr  = { noremap = true }
local ns  = { noremap = true, silent = true }


-- Command
set("n", ";", ":", nr)

-- Save
set("n", "<C-w>", ":w <CR>", ns)

-- Explore
set("n", "<C-e>", ":Explore <CR>", ns)

-- Moving
set("n", "<C-n>", ":bnext <CR>", ns)

