vim.o.signcolumn = "yes"

vim.lsp.enable({
	"lua_ls",
  "gdscript",
  "clangd",
  "tinymist",
})

vim.diagnostic.config({
	-- virtual_lines = true,
	virtual_text = false,
	underline = true,
	update_in_insert = false,
	severity_sort = true,
	float = {
		border = "rounded",
		source = true,
	},
	signs = {
		text = {
			[vim.diagnostic.severity.ERROR] = "",
			[vim.diagnostic.severity.WARN] = "",
			[vim.diagnostic.severity.INFO] = "",
			[vim.diagnostic.severity.HINT] = "󰌵",
		},
	},
})
