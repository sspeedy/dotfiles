return {
	{
		"catppuccin/nvim",
		lazy = false,
		priority = 1000,
		name = "catppuccin",
	},
	{
		"ellisonleao/gruvbox.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			contrast = "hard",
			din_inactive = true,
		},
    init = function ()
      vim.cmd.colorscheme("gruvbox")
    end
	},
	{
		"sainnhe/gruvbox-material",
		lazy = false,
		priority = 1000,
		opts = {
			contrast = "hard",
			din_inactive = true,
		},
	},
}
