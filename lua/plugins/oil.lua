return {
	"stevearc/oil.nvim",
	opts = {},
	dependencies = { "nvim-tree/nvim-web-devicons" },
	vim.keymap.set("n", "<C-o>", "<CMD>Oil<CR>", { desc = "Trigger Oil file explorer buffer" }),
}
