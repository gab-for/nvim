------------------
---  SETTINGS  ---
------------------

-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = false

-- Line number
vim.o.number = true
vim.o.relativenumber = true

-- Default because I don't know any better
-- Enable mouse mode, can be useful for resizing splits for example !
vim.o.mouse = 'a'
-- Don't show the mode, since it's already in the status line
vim.o.showmode = false
-- Enable break indent
vim.o.breakindent = true
-- Save undo history
vim.o.undofile = true

-- Sync clipbard between OS and Neovim
vim.schedule(function()
	vim.o.clipboard= 'unnamedplus'
end)

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.o.signcolumn = 'yes'
-- Decrease update time
vim.o.updatetime = 250
-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

-- Sets display whitespace characters in the editor
vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Preview substitutions live, as you type !
vim.o.inccommand = 'split'
-- Show which line your cursor is on
vim.o.cursorline = false

-- Minimal numbber of screen line to keep above and below the cursor.
vim.o.scrolloff = 10

-- If performing an operation that would fail due to unsaved changes in the buffer (like `:q`)
-- instead raise a dialog asking if you wish to save the current file(s)
vim.o.confirm = true


