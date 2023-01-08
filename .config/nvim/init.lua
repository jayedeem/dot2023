local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)

require("madflava.lazy") -- lazy loading
require("madflava.core.options") -- options
require("madflava.core.keymaps") -- keymaps
require("madflava.core.colorscheme") -- colorscheme
require("madflava.plugins.comment") -- comment
require("madflava.plugins.nvim-tree") -- nvim-tree
require("madflava.plugins.lualine") -- lualine
require("madflava.plugins.telescope") --  telescope
require("madflava.plugins.nvim-cmp") -- nvim-cmp
require("madflava.plugins.lsp.mason") -- mason
require("madflava.plugins.lsp.lspsaga") -- lspsaga
require("madflava.plugins.lsp.lspconfig") -- lspconfig
require("madflava.plugins.lsp.null-ls") -- null-ls
require("madflava.plugins.autopairs") -- autopairs
require("madflava.plugins.treesitter") -- treesitter
require("madflava.plugins.gitsigns") -- git signs
-- require("madflava.plugins.toggle-term") -- toggle-term
require("madflava.plugins.indent") -- blank indent
require("madflava.plugins.ufo") -- ufo
require("madflava.plugins.trouble") --trouble
require("madflava.plugins.winbar") -- winbar
require("madflava.plugins.breadcrumbs") -- navic
require("madflava.plugins.illuminate") -- illuminate
require("madflava.plugins.harpoon") -- harpoon
require("madflava.plugins.fugitive") -- vim fugitive
require("madflava.plugins.tabout") -- tabout
require("madflava.plugins.whichkey")
require("madflava.plugins.colorizer")
require("madflava.plugins.colortils")
