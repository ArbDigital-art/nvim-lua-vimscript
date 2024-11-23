-- keybinds
--

local set = vim.api.nvim_set_keymap
local nr  = { noremap = true }
local ns  = { noremap = true, silent = true }


-- Command
set("n", ";", ":", nr)
set("n", "<Leader>r", ":luafile %<CR>", ns)

-- Save
set("n", "<C-s>", ":w <CR>", ns)

-- Explore
--set("n", "<C-e>", ":Explore <CR>", ns)

-- Moving
set("n", "<C-n>",  ":bnext <CR>", ns)


-- Terminal
set("t", "<ESC>", "<C-\\><C-n><C-w><Cw>", ns)


-- Edits --------------------------------
-- (adiciona aspas duplas em uma palavra)
set('n', '<Leader>"', 'viw<Esc>a"<esc>bi"<esc>ela', ns)
-- (adiciona aspas simples em uma palavra)
set("n", "<Leader>'", "viw<Esc>a'<esc>bi'<esc>ela", ns)
-- (adiciona parenteses em uma palavra)
set("n", "<Leader>(", "viw<Esc>a)<esc>bi(<esc>ela", ns)
-- (adiciona chaves em uma palavra)
set("n", "<Leader>{", "viw<Esc>a}<esc>bi{<esc>ela", ns)
-- (adiciona colchetes em uma palavra)
set("n", "<Leader>[", "viw<Esc>a]<esc>bi[<esc>ela", ns)
-- (adiciona tags em uma palavra)
set("n", "<Leader><", "viw<Esc>a><esc>bi<<esc>ela", ns)

-- comentário lua
set("n", "<Leader>-", "viw<Esc>a<esc>bi-- <esc>ela", ns)
-- comentário python
set("n", "<Leader>/", "viw<Esc>a<esc>bi// <esc>ela", ns)



-- ({[<Window>]})
set("n", "<space>h",  ":sp<CR>",  ns)
set("n", "<space>v",  ":vsp<CR>", ns)
set("n", "<space>+",  ":resize +2<CR>", ns)
set("n", "<space>-",  ":resize -2<CR>", ns)
set("n", "<space>t",  ":tabnew<CR>", ns)
set("n", "<space>tt", ":tabnext<CR>", ns)
set("n", "<space>tc", ":tabclose<CR>", ns)

-- Telescope
set("n", "<Leader><Leader>", ":Telescope find_files<CR>", ns)
set("n", "<Leader>b",        ":Telescope buffers<CR>", ns)

-- NERDTreeToggle
set("n", "<C-e>", ":NERDTreeToggle<CR>", ns)



