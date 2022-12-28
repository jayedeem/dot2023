local setup, illuminate = pcall(require, "vim-illuminate")

if not setup then
	return
end

illuminate.setup({
	active = true,
	on_config_done = nil,
	options = {
		"lsp",
		"treesitters",
		"regex",
	},
	delay = 120,
	filetypes_denylist = {
		"dirvish",
		"fugitive",
		"alpha",
		"NvimTree",
		"packer",
		"neogitstatus",
		"Trouble",
		"lir",
		"Outline",
		"spectre_panel",
		"toggleterm",
		"DressingSelect",
		"TelescopePrompt",
	},
})
