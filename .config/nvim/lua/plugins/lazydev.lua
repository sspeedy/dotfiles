return {
	"folke/lazydev.nvim",
	ft = "lua", -- only load on lua files
	opts = {
		library = {
			{ path = "${3rd}/luv/library", words = { "vim%.uv" } },
			{ path = "${3rd}/love2d/library", words = { "love%.%w+" } },
		},
	},
}
