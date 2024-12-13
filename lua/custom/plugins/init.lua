-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'nvim-tree/nvim-web-devicons', lazy = true },

  {
    'folke/noice.nvim',
    event = 'VeryLazy',
    opts = {
      -- add any options here
    },
    dependencies = {
      -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
      'MunifTanjim/nui.nvim',
      -- OPTIONAL:
      --   `nvim-notify` is only needed, if you want to use the notification view.
      --   If not available, we use `mini` as the fallback
      'rcarriga/nvim-notify',
    },
  },

  {
    "folke/snacks.nvim",
    priority = 1000,
    lazy = false,
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      animate = { enabled = true },
      bigfile = { enabled = true },
      dashboard = { enabled = true },
      dim = { enabled = true },   
      indent = { enabled = true },
      input = { enabled = true },
      notifier = { enabled = true },
      quickfile = { enabled = true },
      scope = { enabled = true },
      scroll = { enabled = true },
      statuscolumn = { enabled = true },
      terminal = { enabled = true },
      words = { enabled = true },
      win = { enabled = true },
      zen = { enabled = true },
    },
  },

  {
    'echasnovski/mini.icons',
    opts = {},
  },

  -- {
  --   'sphamba/smear-cursor.nvim',
  --   opts = {
  --     cursor_color = '#ff8800',
  --     stiffness = 0.4,
  --     trailing_stiffness = 0.3,
  --     trailing_exponent = 0.4,
  --     gamma = 1,
  --     volume_reduction_exponent = -0.1,
  --     legacy_computing_symbols_support = true,
  --     transparent_bg_fallback_color = '#303030',
  --     -- distance_stop_animating = 0.8,
  --     -- hide_target_hack = false,
  --     smear_between_buffers = true,
  --     smear_between_neighbor_lines = true,
  --     vertical_bar_cursor = true,
  --     color_levels = 24,
  --   },
  -- },

  {
    'echasnovski/mini.surround',
    keys = function(_, keys)
      -- Populate the keys based on the user's options
      local plugin = require('lazy.core.config').spec.plugins['mini.surround']
      local opts = require('lazy.core.plugin').values(plugin, 'opts', false)
      local mappings = {
        {
          opts.mappings.add,
          desc = 'Add Surrounding',
          mode = { 'n', 'v' },
        },
        {
          opts.mappings.delete,
          desc = 'Delete Surrounding',
        },
        {
          opts.mappings.find,
          desc = 'Find Right Surrounding',
        },
        {
          opts.mappings.find_left,
          desc = 'Find Left Surrounding',
        },
        {
          opts.mappings.highlight,
          desc = 'Highlight Surrounding',
        },
        {
          opts.mappings.replace,
          desc = 'Replace Surrounding',
        },
        {
          opts.mappings.update_n_lines,
          desc = 'Update `MiniSurround.config.n_lines`',
        },
      }
      mappings = vim.tbl_filter(function(m)
        return m[1] and #m[1] > 0
      end, mappings)
      return vim.list_extend(mappings, keys)
    end,
    opts = {
      mappings = {
        add = 'gsa', -- Add surrounding in Normal and Visual modes
        delete = 'gsd', -- Delete surrounding
        find = 'gsf', -- Find surrounding (to the right)
        find_left = 'gsF', -- Find surrounding (to the left)
        highlight = 'gsh', -- Highlight surrounding
        replace = 'gsr', -- Replace surrounding
        update_n_lines = 'gsn', -- Update `n_lines`
      },
    },
  },

  {
    'sunjon/shade.nvim',
    opts = {
      overlay_opacity = 80,
      opacity_step = 1,
      keys = {
        brightness_up = '<C-Up>',
        brightness_down = '<C-Down>',
        toggle = '<Leader>s',
      },
    },
  },
}
