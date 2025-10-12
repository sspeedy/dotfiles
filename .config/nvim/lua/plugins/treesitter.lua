return {
	"nvim-treesitter/nvim-treesitter",
	event = "BufEnter",
	branch = "main",
	build = ":TSUpdate",
}
