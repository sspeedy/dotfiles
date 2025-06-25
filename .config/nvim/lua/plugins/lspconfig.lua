return {
  "neovim/nvim-lspconfig",
  init = function()
    vim.lsp.enable("lua_ls")
  end,
}
