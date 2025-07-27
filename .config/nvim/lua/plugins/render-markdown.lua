return {
	"MeanderingProgrammer/render-markdown.nvim",
	ft = "markdown",
	dependencies = {
		"nvim-treesitter/nvim-treesitter",
		"nvim-tree/nvim-web-devicons", -- if you prefer nvim-web-devicons
		{
			"3rd/image.nvim",
			build = false, -- so that it doesn't build the rock https://github.com/3rd/image.nvim/issues/91#issuecomment-2453430239
      lazy = true,
			opts = {
				processor = "magick_cli",
				integrations = {
					markdown = {
						only_render_image_at_cursor = true,
					},
				},
			},
		},
	},
  opts = {},
}
