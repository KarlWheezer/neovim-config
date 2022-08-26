return require("packer").startup(function(use) 
   use "wbthomason/packer.nvim";

   use "navarasu/onedark.nvim";
	use "kyazdani42/nvim-tree.lua";
   use "kyazdani42/nvim-web-devicons";
	use "rcarriga/nvim-notify";
	use "nvim-lualine/lualine.nvim";
	use "romgrk/barbar.nvim";
	use "nvim-telescope/telescope.nvim";
	use "nvim-lua/plenary.nvim";
	use "voldikss/vim-floaterm";
	use "907th/vim-auto-save";

	use "neovim/nvim-lspconfig";
	use "hrsh7th/nvim-cmp";
	use "hrsh7th/cmp-nvim-lsp";
	use "saadparwaiz1/cmp_luasnip";
   use "L3MON4D3/LuaSnip";
	use "onsails/lspkind.nvim";
	use "williamboman/nvim-lsp-installer";
	use "folke/trouble.nvim";

	use { "nvim-treesitter/nvim-treesitter", run = ":TSUpdate" };
	use "nvim-treesitter/nvim-treesitter-refactor";
end)
