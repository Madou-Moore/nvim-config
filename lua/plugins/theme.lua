return {
  {
    'Mofiqul/dracula.nvim',
    priority = 1000, -- make sure it loads before UI plugins
    config = function() vim.cmd.colorscheme 'dracula' end,
  },
}
