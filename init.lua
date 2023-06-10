-- 基础配置
require('basic')

-- 快捷键映射
require('keybindings')

-- 插件管理
require('plugins')

-- 主题设置
require('onedark').load()

-- 加载插件
require("plugin-config.nvim-tree")
require("plugin-config.bufferline")
require("plugin-config.lualine")

