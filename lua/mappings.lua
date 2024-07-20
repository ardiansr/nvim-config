vim.g.mapleader = " "

-- Telescope.nvim keymaps
vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files, { })
vim.keymap.set("n", "<leader>fg", require("telescope.builtin").live_grep, { })
vim.keymap.set("n", "<leader>fb", require("telescope.builtin").buffers, { })
vim.keymap.set("n", "<leader>fh", require("telescope.builtin").help_tags, { })

-- Oil keymaps
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
