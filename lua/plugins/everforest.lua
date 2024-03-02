return {
    "neanias/everforest-nvim",
    version = false,
    enabled = false,
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("everforest")
    end
}
