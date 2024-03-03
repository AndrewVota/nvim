-- Themes and colorschemes
-- Change `enabled` property to change theme
-- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`
return {
	{
		"folke/tokyonight.nvim",
		enabled = true, -- make sure to set to false before enabling another colorscheme
		lazy = false, -- make sure we load this during startup if it is your main colorscheme
		priority = 1000, -- make sure to load this before all the other start plugins
		config = function()
			-- Configuration
			require("tokyonight").setup({
				transparent = true,
			})

			-- Load the colorscheme here
			vim.cmd.colorscheme("tokyonight-night")

			-- You can configure highlights by doing something like
			-- vim.cmd.hi("Comment gui=none")
		end,
	},

	{
		"neanias/everforest-nvim",
		enabled = false,
		lazy = false,
		priority = 1000,
		config = function()
			vim.cmd.colorscheme("everforest")
		end,
	},
}
