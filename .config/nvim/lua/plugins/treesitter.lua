return {
  "nvim-treesitter/nvim-treesitter",
  branch = 'master',
  lazy = false,
  build = ":TSUpdate",
  config = function ()
    local configs = require("nvim-treesitter.configs")
    configs.setup({
      ensure_anstalled = { "c", "lua", "vim", "vimdoc", "javascript", "html", "gdscript" },
      sync_install = false,
      highlight = { enable = true },
      indent = { enable = true }
    })
  end
}
