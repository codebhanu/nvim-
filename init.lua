

if vim.g.vscode then
  -- VSCode Neovim
  require ("ben.core.keymapsforvscode")
    require ("ben.lazy")
else
  -- Ordinary Neovim

require("ben.core")
require("ben.lazy")
vim.g.python3_host_prog = "/Users/bhanudahal/pythonclass/.venv/bin/python3"
end
