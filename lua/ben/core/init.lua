require("ben.core.option")
require("ben.core.keymaps")
vim.api.nvim_create_autocmd("BufReadPost", {
  desc = "Open file at the last position it was edited earlier",
  group = vim.api.nvim_create_augroup("misc_augroup", { clear = true }),
  pattern = "*",
  command = 'silent! normal! g`"zv',
})
