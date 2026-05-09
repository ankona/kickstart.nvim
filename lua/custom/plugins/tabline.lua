return {
    'crispgm/nvim-tabline',
    -- dependencies = { 'nvim-tree/nvim-web-devicons' }, -- Optional: for file icons
    config = function()
        require('tabline').setup {
            show_index = true -- This is the key option to show the tab number
        }
    end
}
