-- Todo-comments.nvim
-- Highlight TODO, FIX, NOTE, BUG, WARNING, PERF, HACK
-- https://github.com/folke/todo-comments.nvim
return {
	"folke/todo-comments.nvim",
	event = "VimEnter",
	dependencies = { "nvim-lua/plenary.nvim" },
	opts = { signs = false },
}
