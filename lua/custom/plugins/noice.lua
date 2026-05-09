return {
    'folke/noice.nvim',
    event = 'VeryLazy',
    opts = {
        --     -- add any options here
        cmdline = {enabled = true},
        --     messages = { enabled = false },
        popupmenu = {enabled = true},
        --     -- redirect = {enabled = false},
        --     -- commands = { enabled = true },
        markdown = {enabled = true}
        --     notify = { enabled = true },
        --     --     lsp = {
        --     --       enabled = true,
        --     --       -- override = {
        --     --       --   -- override the default lsp markdown formatter with Noice
        --     --       --   ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
        --     --       --   -- override the lsp markdown formatter with Noice
        --     --       --   ["vim.lsp.util.stylize_markdown"] = true,
        --     --       --   -- override cmp documentation with Noice (needs the other options to work)
        --     --       --   ["cmp.entry.get_documentation"] = true,
        --     --       -- },
        --     --     },
        --     --     -- health = {enabled = true}
        --     --   },
        --     --   dependencies = {
        --     --     -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
        --     --     "MunifTanjim/nui.nvim",
        --     --     -- OPTIONAL:
        --     --     --   `nvim-notify` is only needed, if you want to use the notification view.
        --     --     --   If not available, we use `mini` as the fallback
        --     --     -- "rcarriga/nvim-notify",
    }
}
