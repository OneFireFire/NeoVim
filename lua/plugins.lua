return require('packer').startup(function(use)
    -- packer  插件管理
    use 'wbthomason/packer.nvim' 
    -- oneDark 主题
    use 'navarasu/onedark.nvim'
    -- nvim-tree 目录管理
    use {
      'nvim-tree/nvim-tree.lua',
      requires = {
        'nvim-tree/nvim-web-devicons', -- optional
      },
    }
    -- bufferline 标签页
    use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}
    -- lualine 状态栏
    use {
      'nvim-lualine/lualine.nvim',
      requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    }
end)