vim.pack.add { 'https://github.com/sunjon/shade.nvim' }
require('shade').setup { 
    opts = {
        overlay_opacity = 90,
        opacity_step = 5,
        keys = {
            brightness_up = '<C-Up>',
            brightness_down = '<C-Down>',
            toggle = '<Leader>s'
        }
    }
}
