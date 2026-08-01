-- Mason
vim.pack.add(
    { "https://github.com/mason-org/mason.nvim",            -- Auto download LSPs
      "https://github.com/mason-org/mason-lspconfig.nvim",  -- Auto enable downloaded LSPs
      "https://github.com/neovim/nvim-lspconfig"            -- Default configs for LSPs
    }
)
require("mason").setup({
    firewall = {
        enabled = true
    }
})

require("mason-lspconfig").setup({
    automatic_enable = true
})

vim.diagnostic.config({
    virtual_text = true
})

-- Completions
vim.pack.add(
    { "https://github.com/rafamadriz/friendly-snippets",
      { src = "https://github.com/saghen/blink.cmp", version = vim.version.range("^1") }
    }
)

require("blink.cmp").setup({
    fuzzy = { implementation = "prefer_rust_with_warning" },
    signature = { enabled = true },
})

