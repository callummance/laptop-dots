vim.pack.add {
    { src = "https://github.com/catppuccin/nvim", name = "catppuccin" }
}

require("catppuccin").setup({
    flavour = "mocha",
    transparent_background = true,
    integrations = {
        mini = {
            enabled = true,
            indentscope_color = "overlay0"
        },
        which_key = true,
    }
}) 

vim.cmd.colorscheme "catppuccin-nvim"
