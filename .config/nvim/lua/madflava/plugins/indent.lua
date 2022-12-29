local setup, blankline = pcall(require, "indent_blankline")

if not setup then
	return
end

blankline.setup({
	show_current_context = true,
	show_current_context_start = true,
	filetype_exclude = {
		"dashboard",
	},
})
