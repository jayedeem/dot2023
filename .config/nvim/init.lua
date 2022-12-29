-- local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
-- if not vim.loop.fs_stat(lazypath) then
-- 	vim.fn.system({
-- 		"git",
-- 		"clone",
-- 		"--filter=blob:none",
-- 		"--single-branch",
-- 		"https://github.com/folke/lazy.nvim.git",
-- 		lazypath,
-- 	})
-- end
-- vim.opt.runtimepath:prepend(lazypath)
require("madflava.core.initLazy")
require("madflava.lazy")
require("madflava.core.options")
require("madflava.core.keymaps")
require("madflava.core.colorscheme")
require("madflava.plugins.comment")
require("madflava.plugins.nvim-tree")
require("madflava.plugins.lualine")
require("madflava.plugins.telescope")
require("madflava.plugins.nvim-cmp")
require("madflava.plugins.lsp.mason")
require("madflava.plugins.lsp.lspsaga")
require("madflava.plugins.lsp.lspconfig")
require("madflava.plugins.lsp.null-ls")
require("madflava.plugins.autopairs")
require("madflava.plugins.treesitter")
require("madflava.plugins.gitsigns")
require("madflava.plugins.toggle-term")
require("madflava.plugins.dashboard")
require("madflava.plugins.indent")
require("madflava.plugins.ufo")
require("madflava.plugins.trouble")
require("madflava.plugins.winbar")
require("madflava.plugins.breadcrumbs")
require("madflava.plugins.illuminate")
