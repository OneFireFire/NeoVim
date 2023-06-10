-- 编码格式
vim.g.encoding = "utf-8"

-- 鼠标支持
vim.o.mouse = 'a'

-- 显示行号
vim.o.number = true

-- 高亮所在行
vim.o.cursorline = true

-- 语法高亮
vim.o.syntax = "enable"

-- Tab键转换为 4 个空格
vim.o.tabstop = 4

-- 禁止创建备份文件
vim.o.backup = false
vim.o.swapfile = false
vim.o.writebackup = false


-- 移动光标时,下上方保留4行
vim.o.scrolloff = 4
vim.o.sidescrolloff = 4

-- 显示不可见字符，把空格显示为一个点
vim.o.list = true
vim.o.listchars = "space:·"

vim.opt.termguicolors = true