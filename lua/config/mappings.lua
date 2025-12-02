-----------------
---  MAPPING  ---
-----------------

local function map(m, k, v)
	vim.keymap.set(m,k,v, {noremap = false, silent = true })
end

-- set leader
map("", "<Space>", "<Nop>")
vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

map("n","<leader>c", ':let @/ = ""<CR>') -- clear selected

-- NvimTree
map("n","<leader>t", ":NvimTreeToggle<CR>") -- open file explorer
