vim.pack.add { 'https://github.com/LukasPietzschmann/telescope-tabs' }
require('telescope-tabs').setup { 
    -- keys = {
    --     {
    --         '<leader><tab>',
    --         function() require('telescope-tabs').list_tabs() end,
    --         desc = 'List and search open tabs'
    --     }
    -- },

    config = function()
		require('telescope').load_extension 'telescope-tabs'
		require('telescope-tabs').setup {
			-- Your custom config :^)
		}
	end,
	dependencies = { 'nvim-telescope/telescope.nvim' },
}
