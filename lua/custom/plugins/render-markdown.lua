-- vim.pack.add { 'https://github.com/MeanderingProgrammer/render-markdown.nvim' }
-- require('render-markdown').setup {
--     lazy = false,
--     dependencies = {'nvim-treesitter/nvim-treesitter', 'nvim-mini/mini.nvim'},
--     ---@module 'render-markdown'
--     ---@type render.md.UserConfig
--     opts = {
--         -- filetypes = { 'markdown' },
--         -- Highlight the current line
--         highlight_current_line = true
--         -- Wrap lines that exceed the width of the window
--         -- wrap = true,
--         -- Use a custom theme for markdown rendering
--         -- theme = 'dark',
--     }
-- }
vim.pack.add({
    'https://github.com/nvim-treesitter/nvim-treesitter',
    -- 'https://github.com/nvim-mini/mini.nvim',            -- if you use the mini.nvim suite
    -- 'https://github.com/nvim-mini/mini.icons',        -- if you use standalone mini plugins
    'https://github.com/nvim-tree/nvim-web-devicons', -- if you prefer nvim-web-devicons
    'https://github.com/MeanderingProgrammer/render-markdown.nvim',
})
require('render-markdown').setup({}) -- only mandatory if you want to set custom options