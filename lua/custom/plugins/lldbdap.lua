-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'julianolf/nvim-dap-lldb',
    dependencies = { 'mfussenegger/nvim-dap' },
    opts = { codelldb_path = '/Users/ximi/.local/share/nvim/mason/bin/codelldb' },
  },
}
