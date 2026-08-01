vim.pack.add({
    { src = "https://github.com/nvim-mini/mini.nvim", version = "stable" }
})

require("mini.ai").setup({})
require("mini.align").setup({})
require("mini.pairs").setup({})

require("mini.bracketed").setup({})
require("mini.cmdline").setup({})

require("mini.diff").setup({})
require("mini.git").setup({})

require("mini.notify").setup({})
require("mini.icons").setup({})
require("mini.indentscope").setup({
    draw = {
        delay = 100,
        animation = require("mini.indentscope").gen_animation.none()
    }
})

