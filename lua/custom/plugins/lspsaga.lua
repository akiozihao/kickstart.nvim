return {
  {
    'nvimdev/lspsaga.nvim',
    config = function()
      require('lspsaga').setup {}
      vim.keymap.set('n', '<leader>so', '<cmd>Lspsaga outline<CR>', { silent = true, noremap = true, desc = '[S]aga [O]utine' })
    end,
    dependencies = {
      'nvim-treesitter/nvim-treesitter', -- optional
      'nvim-tree/nvim-web-devicons', -- optional
    },
  },
}
