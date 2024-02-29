return {
    "crnvl96/lazydocker.nvim",
    event = "VeryLazy",
    opts = {},
    dependencies = {
        "MunifTanjim/nui.nvim",
    },
    keys = {
        { "<leader>dd", "<cmd>LazyDocker<CR>", desc = "Docker" },
    },
}
