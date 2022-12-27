local setup, toggleterm = pcall(require, "toggleterm")
if not setup then
  return
end

toggleterm.setup({
  start_in_insert = false,
  open_mapping = [[<leader>\]],
})
