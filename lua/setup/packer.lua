-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself

  -- color scheme
  use('wbthomason/packer.nvim')
  use('folke/tokyonight.nvim')
  use('w0ng/vim-hybrid')
  use('drewtempelmeyer/palenight.vim')
  use('joshdick/onedark.vim')
  
  -- pairs
  use('tpope/vim-surround')
  use('jiangmiao/auto-pairs')

  -- indent line
  use('lukas-reineke/indent-blankline.nvim')

  -- git 
  use('dinhhuy258/git.nvim')

  -- Completion
  use("hrsh7th/cmp-buffer")
  use("hrsh7th/cmp-cmdline")
  use("hrsh7th/cmp-nvim-lsp")
  use("hrsh7th/cmp-path")
  use("hrsh7th/nvim-cmp")

  -- Language server
  use("neovim/nvim-lspconfig")
  use("williamboman/nvim-lsp-installer")

  -- Motor de snippets
  use("L3MON4D3/LuaSnip")
  use("saadparwaiz1/cmp_luasnip")

  -- Syntax parser
  use("nvim-treesitter/nvim-treesitter")

  -- Comment
  use("terrortylor/nvim-comment")

  -- Utils
  use("norcalli/nvim-colorizer.lua")
  use("lewis6991/gitsigns.nvim")

  -- Dependencies
  use("nvim-lua/plenary.nvim")
  use("kyazdani42/nvim-web-devicons")
  use("MunifTanjim/nui.nvim")

  -- File browser
  use("nvim-telescope/telescope.nvim")

  -- Interface
  use("akinsho/bufferline.nvim")
  use({ "nvim-neo-tree/neo-tree.nvim", branch = "v2.x" })
  use("nvim-lualine/lualine.nvim")

  -- LaTeX compiler
  use('lervag/vimtex')
end)
