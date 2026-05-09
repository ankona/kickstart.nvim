vim.pack.add { 'https://github.com/ibhagwan/fzf-lua' }
require('fzf-lua').setup {
    -- optional for icon support
    -- dependencies = { 'nvim-tree/nvim-web-devicons' },
    -- or if using mini.icons/mini.nvim
    dependencies = {'echasnovski/mini.icons'},
    opts = {}
}
