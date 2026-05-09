return {
    'LukasPietzschmann/telescope-tabs',
    dependencies = {'nvim-telescope/telescope.nvim'},
    keys = {
        {
            '<leader><tab>',
            function() require('telescope-tabs').list_tabs() end,
            desc = 'List and search open tabs'
        }
    },
    config = function() require('telescope').load_extension 'telescope-tabs' end
}
