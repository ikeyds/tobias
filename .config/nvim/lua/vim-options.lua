-- vim.cmd("expandtab")
vim.cmd("set softtabstop=2")
vim.cmd("set tabstop=2")
vim.cmd("set shiftwidth=2")

-- set space as leader
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.g.have_nerd_font = true

--Sync clipboard between OS and Neovim.
vim.schedule(function()
	vim.o.clipboard = "unnamedplus"
end)

-- LOOKS
vim.o.number = true -- line numbers
vim.o.cursorline = true -- show where cursor is
vim.o.scrolloff = 10 -- min number of lines above cursor when scrolling

vim.o.showmode = false -- hide which mode in

-- how whitespace is shown
vim.o.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

-- Enable break indent
vim.o.breakindent = true
vim.o.linebreak = true --stops text from breaking halfway through words when wrapping

vim.o.mouse = "a" -- mouse mode enabled

-- EDITING
vim.o.undofile = true -- allows undo after closing and reopening files

-- if performing an operation that would fail due to unsaved changes in the buffer (like `:q`),
-- instead raise a dialog asking if you wish to save the current file(s)
vim.o.confirm = true

-- SEARCH
-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- I don't know what these do tbh
--
-- Keep signcolumn on by default
vim.o.signcolumn = "yes"

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Preview substitutions live, as you type!
vim.o.inccommand = "split"
