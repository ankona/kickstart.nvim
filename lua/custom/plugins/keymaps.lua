return {
  -- In normal mode, map Control+4 to Control+$
  vim.keymap.set('n', '<C-4>', '<C-$>', { desc = 'Map Ctrl-4 to Ctrl-$' }),

  -- In insert mode, map Control+4 to Control+$
  vim.keymap.set('i', '<C-4>', '<C-o><C-$>', { desc = 'Map Ctrl-4 to Ctrl-$' }),
}
