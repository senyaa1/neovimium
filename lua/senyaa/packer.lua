vim.cmd [[packadd packer.nvim]]

return require("packer").startup(function(use)
    use "wbthomason/packer.nvim"
    use "nvim-lua/plenary.nvim"
    use "nvim-tree/nvim-web-devicons"

    use "catppuccin/nvim"

    use "nvim-lualine/lualine.nvim"


    use "williamboman/mason.nvim"
    use "williamboman/mason-lspconfig.nvim"
    use "neovim/nvim-lspconfig"
    use "jose-elias-alvarez/null-ls.nvim"

    use "L3MON4D3/LuaSnip"
    use "rafamadriz/friendly-snippets"

    use "hrsh7th/cmp-buffer"
    use "hrsh7th/cmp-path"
    use "hrsh7th/cmp-cmdline"
    use "hrsh7th/nvim-cmp"
    use "hrsh7th/cmp-nvim-lsp"
    use "hrsh7th/cmp-nvim-lua"

    use "nvim-treesitter/nvim-treesitter"
    use "p00f/nvim-ts-rainbow"

    use "mfussenegger/nvim-dap"
    use "rcarriga/nvim-dap-ui"

    use "lewis6991/gitsigns.nvim"

    use "windwp/nvim-autopairs"

    use 'numToStr/Comment.nvim'

    use "lewis6991/impatient.nvim"

    use 'nvim-tree/nvim-tree.lua'
    use "nvim-telescope/telescope.nvim"
    use "noib3/nvim-cokeline"
    use "akinsho/toggleterm.nvim"

    use "mbbill/undotree"
    use "RRethy/vim-illuminate"
    use "uga-rosa/ccc.nvim"
end)
