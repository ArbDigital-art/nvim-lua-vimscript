-- keybinds
--
local set = vim.api.nvim_set_keymap
local nr  = { noremap = true }
local ns  = { noremap = true, silent = true }


-- Command
set("n", ";", ":", nr)

-- Save
set("n", "<C-s>", ":w <CR>", ns)

-- Explore
--set("n", "<C-e>", ":Explore <CR>", ns)

-- Moving
set("n", "<C-n>",  ":bnext <CR>", ns)


-- Terminal
set("t", "<ESC>", "<C-\\><C-n><C-w><Cw>", ns)

-- Window
set("n", "<space>h",  ":sp<CR>",  ns)
set("n", "<space>v",  ":vsp<CR>", ns)
set("n", "<space>+",  ":resize +2<CR>", ns)
set("n", "<space>-",  ":resize -2<CR>", ns)
set("n", "<space>t",  ":tabnew<CR>", ns)
set("n", "<space>tt", ":tabnext<CR>", ns)
set("n", "<space>tc", ":tabclose<CR>", ns)

-- Telescope
--set("n", "<Leader><Leader>", ":Telescope find_files<CR>", ns)
--set("n", "<C-p>", ":Telescope buffers<CR>", ns)

-- NERDTreeToggle
set("n", "<C-e>", ":NERDTreeToggle<CR>", ns)



