local lazy_status, lazy = pcall(require, "lazy")

if not lazy_status then
	return
end
vim.g.mapleader = " "

lazy.setup({
	"nvim-lua/plenary.nvim",
	"bluz71/vim-nightfly-guicolors",
	"szw/vim-maximizer",
	"tpope/vim-surround",
	"inkarkat/vim-ReplaceWithRegister",
	"numToStr/Comment.nvim",
	"nvim-tree/nvim-tree.lua",
	"nvim-tree/nvim-web-devicons",
	"nvim-lualine/lualine.nvim",
	{ "nvim-telescope/telescope.nvim" },
	{ "nvim-telescope/telescope-fzf-native.nvim", build = "Make" },
	"hrsh7th/nvim-cmp",
	"hrsh7th/cmp-buffer",
	"hrsh7th/cmp-path",
	"L3MON4D3/LuaSnip",
	"saadparwaiz1/cmp_luasnip",
	"rafamadriz/friendly-snippets",
	"williamboman/mason.nvim",
	"williamboman/mason-lspconfig.nvim",
	"neovim/nvim-lspconfig",
	"hrsh7th/cmp-nvim-lsp",
	{ "glepnir/lspsaga.nvim" },
	"jose-elias-alvarez/typescript.nvim",
	"onsails/lspkind.nvim",
	"jose-elias-alvarez/null-ls.nvim",
	"jayp0521/mason-null-ls.nvim",
	{
		"nvim-treesitter/nvim-treesitter",
	},
	"windwp/nvim-autopairs",

	{ "windwp/nvim-ts-autotag" },
	"lewis6991/gitsigns.nvim",
	-- "glepnir/dashboard-nvim",
	{ "romgrk/barbar.nvim" },
	"lukas-reineke/indent-blankline.nvim",
	"github/copilot.vim",
	{ "folke/trouble.nvim" },
	{
		"SmiteshP/nvim-navic",
	},
	{ "RREthy/vim-illuminate" },
	{ "kevinhwang91/promise-async" },
	{ "kevinhwang91/nvim-ufo" },
	{ "fgheng/winbar.nvim" },
	{ "ThePrimeagen/harpoon" },
	{ "mbbill/undotree" },
})
