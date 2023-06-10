-- 替换ESC映射
vim.api.nvim_set_keymap("i", "<C-[>", "<ESC>", {silent = true, noremap = true })

-- 设置Leader key
vim.g.mapleader = ";"

vim.api.nvim_set_keymap("n", "<Leader>q", ":q<CR>", {noremap = true })
vim.api.nvim_set_keymap("n", "<Leader>w", ":w<CR>", {noremap = true })

-- nvim-tree插件
vim.api.nvim_set_keymap("n", "<Leader>g", ":NvimTreeToggle<CR>", {noremap = true })

