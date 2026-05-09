
vim.pack.add { 'https://github.com/folke/snacks.nvim' }
require('snacks').setup {
    ---@type snacks.Config
    priority = 1000,
    lazy = false,
    opts = {
        -- your configuration comes here
        -- or leave it empty to use the default settings
        -- refer to the configuration section below
        animate = {enabled = false},
        bigfile = {enabled = true},
        dashboard = {enabled = true},
        dim = {enabled = true},
        -- explorer = { enabled = true },
        -- git = {enabled = true},
        indent = {enabled = true},
        input = {enabled = true},
        -- notifier = { enabled = true },
        notify = {enabled = true},
        picker = {enabled = true},
        -- quickfile = { enabled = true },
        rename = {enabled = true},
        scope = {enabled = true},
        scroll = {enabled = true},
        statuscolumn = {enabled = true},
        terminal = {enabled = true},
        words = {enabled = true},
        win = {enabled = true},
        zen = {enabled = true}
    }
}
