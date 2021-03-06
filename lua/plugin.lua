---@diagnostic disable: undefined-global
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- themes
    use {'tomasiser/vim-code-dark'}
    use {'morhetz/gruvbox'}
    use {'owozsh/amora'}
    use {'tomasr/molokai'}
    use {'marko-cerovac/material.nvim'}
    use {'sainnhe/gruvbox-material'}

    -- visual components
    use {'kyazdani42/nvim-tree.lua'}
    use {'romgrk/barbar.nvim'}
    use {
        'glepnir/galaxyline.nvim',
        branch = 'main',
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
    }
    use {'glepnir/dashboard-nvim'}
    use {'Yggdroot/indentLine'}
    use {'RishabhRD/popfix'}

    -- fuzzy finder
    use {
        'nvim-telescope/telescope.nvim',
        requires = {
            {'nvim-lua/popup.nvim'},
            {'nvim-lua/plenary.nvim'}
        }
    }
    use {'RishabhRD/nvim-lsputils'}

    -- git
    use {'APZelos/blamer.nvim'}
    use {
        'lewis6991/gitsigns.nvim',
        requires = {
            'nvim-lua/plenary.nvim'
        }
    }
    use {'tpope/vim-fugitive'}

    -- lsps
    use {'neovim/nvim-lspconfig'}
    use {'kabouzeid/nvim-lspinstall'}
    use {'mfussenegger/nvim-jdtls'}
    use {'glepnir/lspsaga.nvim'}
    use {'hrsh7th/nvim-compe'}

    -- syntax highlighting
    use {'nvim-treesitter/nvim-treesitter'}

    -- utils
    use {'voldikss/vim-floaterm'}
    use {'norcalli/nvim-colorizer.lua'}
    use {'terrortylor/nvim-comment'}
    use {'folke/which-key.nvim'}
    use {'chrisbra/csv.vim'}
end)
