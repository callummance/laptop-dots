-- Which-Key
vim.pack.add({
    "https://github.com/folke/which-key.nvim"
})
require("which-key").setup({
    preset = "modern",
    triggers = {
        { "<auto>", mode = "nxso" },
        { "<leader>", mode = "nv" },
    }
})
require("which-key").add({
    { "<leader>f", group = "Fuzzy Find" },
    { "<leader>b", group = "Buffer" },
})


-- Marks
vim.pack.add({
    "https://github.com/chentoast/marks.nvim"
})
require("marks").setup({})
