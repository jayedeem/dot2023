local setup, navigator = pcall(require, "Navigator")

if not setup then
  return
end

navigator.setup()
