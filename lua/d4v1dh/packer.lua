-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  use 'nvim-treesitter/nvim-treesitter-context'
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.x',
    requires = {'nvim-lua/plenary.nvim'} 
  }
  use { "nvim-telescope/telescope-file-browser.nvim" }

  use 'nvim-tree/nvim-web-devicons'
  use 'ahonn/vim-fileheader'
  use {'nyoom-engineering/oxocarbon.nvim'}
  --use 'rebelot/kanagawa.nvim'
  use 'github/copilot.vim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  -- use {'neoclide/coc.nvim', branch = 'release'}
end)
-- use 'folke/tokyonight.nvim'
-- use 'sbdchd/neoformat'
-- use 'ThePrimeagen/vim-be-good'

