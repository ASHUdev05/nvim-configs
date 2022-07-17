return require('packer').startup(function()
    use 'kyazdani42/nvim-web-devicons'
    use 'wbthomason/packer.nvim'
    use 'EdenEast/nightfox.nvim'
    use 'kyazdani42/nvim-tree.lua'
    use 'vim-airline/vim-airline'
    use 'max-0406/autoclose.nvim'
    use 'glepnir/dashboard-nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'neoclide/coc.nvim'
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.0',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }
end)
