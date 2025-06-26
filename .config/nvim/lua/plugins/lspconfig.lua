return {
	"neovim/nvim-lspconfig",
	event = "BufEnter",
	config = function()
		vim.lsp.enable("lua_ls")
	end,
}
