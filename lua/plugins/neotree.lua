-- ~/.config/nvim/lua/plugins/neotree.lua
return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'MunifTanjim/nui.nvim',
      'nvim-tree/nvim-web-devicons',
    },
    lazy = false, -- load at startup
    config = function()
      -- plugin setup (if you want to call setup, do it here)
      -- require("neo-tree").setup({ ... })   -- optional
      vim.keymap.set('n', '<leader>e', '<cmd>Neotree toggle<cr>', { desc = 'File Explorer' })
    end,
  },
}
