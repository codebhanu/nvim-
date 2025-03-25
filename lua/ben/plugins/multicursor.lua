
return {
  'vscode-neovim/vscode-multi-cursor.nvim',
  event = 'VeryLazy',
  cond = not not vim.g.vscode,
  config = function()
    require('vscode-multi-cursor').setup({
      -- Set default mappings
      default_mappings = true,
      -- If set to true, multiple cursors will be created without selection
      no_selection = false,
    })
  end,
}
