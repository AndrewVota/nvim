return {
	"stevearc/oil.nvim",
	opts = {},
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("oil").setup({
			view_options = {
				show_hidden = true,
			},
		})
	end,
	vim.keymap.set("n", "<C-o>", "<CMD>Oil<CR>", { desc = "Trigger Oil file explorer buffer" }),
}
