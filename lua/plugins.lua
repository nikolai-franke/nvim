return require('packer').startup(function()
    use 'wbthomason/packer.nvim'
    use 'lambdalisue/suda.vim'
    use 'windwp/nvim-autopairs'
    use 'mhinz/vim-startify'
    use 'ahmedkhalf/project.nvim'
    use 'nvim-treesitter/nvim-treesitter'
    use 'nvim-treesitter/playground'
    use 'nvim-treesitter/nvim-treesitter-textobjects'
    use 'nvim-telescope/telescope.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'ray-x/lsp_signature.nvim'
    use 'hrsh7th/nvim-cmp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    -- use {
    --     'tzachar/cmp-tabnine',
    --     run = './install.sh',
    --     requires = 'hrsh7th/nvim-cmp',
    -- }
    use 'neovim/nvim-lspconfig'
    use 'sainnhe/gruvbox-material'
    use 'marko-cerovac/material.nvim'
    use 'tpope/vim-surround'
    -- use 'numToStr/Comment.nvim'
    use 'terrortylor/nvim-comment'
    use 'tpope/vim-fugitive'
    use 'tpope/vim-repeat'
    use 'puremourning/vimspector'
    use 'fisadev/vim-isort'
    use 'ggandor/lightspeed.nvim'
    use 'vim-scripts/ReplaceWithRegister'
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons',
    }
    use 'mbbill/undotree'
    use 'norcalli/nvim-colorizer.lua'
    use 'kdheepak/tabline.nvim'
    use 'michaeljsmith/vim-indent-object'
    use 'sbdchd/neoformat'
    use 'rafamadriz/friendly-snippets'
    use 'taketwo/vim-ros'
    use 'tjdevries/colorbuddy.vim'
    use 'tjdevries/gruvbuddy.nvim'
    use 'eddyekofo94/gruvbox-flat.nvim'
    use 'Pocco81/Catppuccino.nvim'
    use 'folke/which-key.nvim'
    use {
        'hoob3rt/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true },
    }
    use 's1n7ax/nvim-terminal'
    use 'lervag/vimtex'
    use 'tami5/sqlite.lua'
    use {
        'AckslD/nvim-neoclip.lua',
        requires = { 'tami5/sqlite.lua', module = 'sqlite' },
    }
    use 'famiu/bufdelete.nvim'
    use 'machakann/vim-highlightedyank'
    use {
        'ThePrimeagen/refactoring.nvim',
        requires = {
            { 'nvim-lua/plenary.nvim' },
            { 'nvim-treesitter/nvim-treesitter' },
        },
    }
    use { 
        'heavenshell/vim-pydocstring',
        run = { 'make instll' },
    }
    use 'p00f/nvim-ts-rainbow'
    use 'nvim-lua/popup.nvim'
    use 'ThePrimeagen/harpoon'
    use 'szw/vim-maximizer'
end)
