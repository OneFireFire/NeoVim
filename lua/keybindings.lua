vim.api.nvim_set_keymap("i", "jj", "<Esc>", {silent = true, noremap = true })

vim.g.mapleader = " "

vim.api.nvim_set_keymap("n", "<Leader>q", ":q<CR>", {noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>w", ":w<CR>", {noremap = true })