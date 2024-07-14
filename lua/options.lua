-- Activate filetype, plugin and indent
vim.cmd("filetype plugin indent on")

-- Enable capture clipboard from outside neovim
vim.o.clipboard = "unnamedplus"

-- Default indentation settings
vim.o.autoindent = true
vim.bo.smartindent = true
vim.bo.expandtab = true
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2

-- Ignore case sensitive when searching
vim.o.ignorecase = true
vim.o.smartcase = true

-- Enable 24-bit colors from TUI
vim.o.termguicolors = true

-- Always use dark colors group
vim.o.background = "dark"

-- Enable relative line number
vim.wo.number = true
vim.wo.relativenumber = true
