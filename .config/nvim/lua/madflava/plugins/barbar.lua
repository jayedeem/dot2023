local setup, bufferline = pcall(require, "bufferline")
if not setup then
	return
end

bufferline.setup({
	animation = true,
	auto_hide = false,
	closable = true,
})
